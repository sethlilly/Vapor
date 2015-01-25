module.exports = (grunt) ->
  
  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")
    uglify:
      build:
        files:
          "assets/js/scripts.min.js": "assets/js/**/*.js"
    coffee:
      build:
        files:
          "assets/js/scripts.js": "assets-src/**/*.coffee"
    less:
      build:
        files:
          "assets/css/stylesheet.css": "assets-src/**/*.less"

  
  # Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks "grunt-contrib-uglify"
  grunt.loadNpmTasks "grunt-contrib-coffee"
  grunt.loadNpmTasks "grunt-contrib-less"
  grunt.loadNpmTasks "grunt-contrib-watch"
  
  # Default task(s).
  grunt.registerTask "default", ["coffee", "less", "uglify"]
  return