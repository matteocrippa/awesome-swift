var fs = require('fs');
var data = JSON.parse(fs.readFileSync('contents.json', 'utf8'));
//console.log(obj);
var projects = data.projects;
//console.log(projects);
delete data.projects;

var database = {};
database = data;
// it must be an array of objects
database.projects = [];


// set new properties format
projects.forEach(function(proj) {

  var tags = [];

  if (proj.tags) {
    tags = proj.tags;
  }

  var item = {
    "title": proj.title,
    "category-ids": [
      proj.category
    ],
    "description": proj.description,
    "license": "",
    "source": proj.homepage,
    "itunes": "",
    "stars": 0,
    "tags": tags,
    "date_added": "",
    "suggested_by": "",
    "screenshots": []
  };

  database.projects.push(item);
});

//console.log(database);
var json = JSON.stringify(database);
fs.writeFile('database.json', json, 'utf8');
