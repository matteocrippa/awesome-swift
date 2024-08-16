README = 'README.md'
CONTENTS = 'contents.json'

def get_json()
    require 'json'
    JSON.parse(File.read CONTENTS)
end

def output_linux(tags)
  return '' if tags.nil?
  return ':penguin: ' if tags.include? 'linux'
  ''
end

def output_projects(proj, id)
  o = ''
  proj.select {|p| p['category']==id }
    .sort_by {|k,v| k['title'].downcase}
    .each do |p|
    o << "* [#{p['title']}](#{p['homepage']}) #{output_linux p['tags']}- #{p['description']}\n"
  end
  o
end

def output_content_category(c, indent)
  toc = "\n"

  for i in 1..indent
    toc << '#'
  end

  toc << " #{c['title']}\n"
  toc << "*#{c['description']}* " unless c['description'].nil?
  toc << "[back to top](#readme) \n" if indent>2
  toc << "\n"

  toc
end

def output_content(j)
  toc = ''

  projects = j['projects']

  parents, children = j['categories'].partition { |c| c['parent'].nil? }
  parents.each do |c|
    id = c['id']
    toc << output_content_category(c, 2)
    toc << output_projects(projects, id)

    children.sort_by {|k,v| k['id']}
      .select {|c| c['parent']==id}.each do |c|
      child_id = c['id']

      toc << output_content_category(c, 3)
      toc << output_projects(projects, child_id)

      children.sort_by {|k,v| k['id']}
        .select {|c| c['parent']==child_id}.each do |c|
        child_id = c['id']

        toc << output_content_category(c, 4)
        toc << output_projects(projects, c['id'])

        children.sort_by {|k,v| k['id']}
          .select {|c| c['parent']==child_id}.each do |c|
          child_id = c['id']

          toc << output_content_category(c, 5)
          toc << output_projects(projects, c['id'])
        end 
      end
    end
  end

  toc
end

def output_header(j)
  header       = j['header']
  app          = j['ios_app_link']
  num_projects = j['projects'].count

  o = header
  o << "\n\n"
  o << output_table(app, num_projects)

  o
end

def output_contributing(j)
  o = "\n\n### Contributing\n\n"
  o << j['header_contributing']
  o
end

def output_partnership()
  o = "\n\nIn parternship with:\n\n"
  o << "[![Codemotion](https://github.com/matteocrippa/awesome-swift/blob/master/.github/images/codemotion_logo.png?raw=true)](https://codemo.tech/partners)"
  o << "\n\n"
end

def output_table(ios_app_link, num_projects)
  require 'date'

  date = DateTime.now
  date_display = date.strftime "%B %d, %Y"

  o =  "| Awesome | Linux | Projects | Updated |\n"
  o << "|:-------:|:-----:|:--------:|:-------:|\n"
  # row
  o << '| [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) '
  o << "| :penguin: | #{num_projects} | #{date_display} |"
  # /row
  o
end

def output_toc(j)
  toc = "\n\n### Contents\n\n"

  parents, children = j['categories'].partition { |c| c['parent'].nil? }
  parents.each do |c|
    id = c['id']
    toc << "- [#{c['title']}](##{id})\n"

    children.sort_by {|k,v| k['id']}
      .select {|c| c['parent']==id}.each do |c|
      child_id = c['id']
      toc << "  - [#{c['title']}](##{child_id})\n"

      children.sort_by {|k,v| k['id']}
        .select {|c| c['parent']==child_id}.each do |c|
        child_id = c['id']
        toc << "    - [#{c['title']}](##{c['id']})\n"

        children.sort_by {|k,v| k['id']}
          .select {|c| c['parent']==child_id}.each do |c|
          toc << "      - [#{c['title']}](##{c['id']})\n"
        end
      end
    end
  end

  toc
end

def write_readme(j, filename)
    output = output_header(j)
    output << output_partnership()
    output << output_toc(j)
    output << output_content(j)
    output << output_contributing(j)

    File.open(filename, 'w') { |f| f.write output}
    puts "Wrote #{filename} :-)"
end

j = get_json()
write_readme(j, README)
