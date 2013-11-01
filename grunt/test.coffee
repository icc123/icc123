module.exports = (grunt) ->

  grunt.task.registerTask 'test', [
    'build'
    'karma'
    'coffeelint'
  ]
