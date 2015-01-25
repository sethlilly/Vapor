module.exports = (grunt) ->
  
  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")
    uglify:
      build:
        files:
          "assets/scripts.min.js": "assets/**/*.js"
    coffee:
      build:
        files:
          "assets/scripts.js": "assets-src/**/*.coffee"
    less:
      build:
        files:
          "assets/stylesheet.css": "assets-src/**/*.less"

  
  # Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks "grunt-contrib-uglify"
  grunt.loadNpmTasks "grunt-contrib-coffee"
  grunt.loadNpmTasks "grunt-contrib-less"
  grunt.loadNpmTasks "grunt-contrib-watch"
  
  # Default task(s).
  grunt.registerTask "default", ["coffee", "less", "uglify"]
  return