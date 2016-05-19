README = 'README.md'
CONTENTS = 'contents.json'

def get_json()
    require 'json'
    JSON.parse(File.read CONTENTS)
end


def output_linux(tags)
  return '' if tags.nil?
  return ':penguin:' if tags.include? 'linux'
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

def output_content(j)
  toc = ''

  projects = j['projects']

  parents, children = j['categories'].partition { |c| c['parent'].nil? }
  parents.each do |c|
    id = c['id']
    toc << "\n## #{c['title']}\n"
    toc << "*#{c['description']}*" unless c['description'].nil?
    toc << "\n"

    toc << output_projects(projects, id)

    children.sort_by {|k,v| k['id']}
      .select {|c| c['parent']==id}.each do |c|
      child_id = c['id']
      toc << "\n### #{c['title']}\n\n"

      toc << output_projects(projects, child_id)


      children.sort_by {|k,v| k['id']}
        .select {|c| c['parent']==child_id}.each do |c|
        # toc << "    - [#{c['title']}](##{c['id']})\n"

        toc << "\n#### #{c['title']}\n\n"

        toc << output_projects(projects, c['id'])
      end
    end
  end

  toc
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
        toc << "    - [#{c['title']}](##{c['id']})\n"
      end
    end
  end

  toc
end

def write_readme(j, filename)
    title = j['title']
    description = j['description']

    output = description
    output << output_toc(j)
    output << output_content(j)

    File.open(filename, 'w') { |f| f.write output}
    puts "Wrote #{filename} :-)"
end

j = get_json()
write_readme(j, README)
