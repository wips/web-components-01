module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  grunt.initConfig
    watch:
      all:
        files: '**/*'
        options: livereload: yes