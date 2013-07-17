module.exports = (grunt) ->
  grunt.initConfig
    concurrent:
      main: [
        'task1',
        'task2'
      ]
  grunt.registerTask 'task1', ->
    console.log "task1 #{i}" for i in [0...5]
  grunt.registerTask 'task2', ->
    console.log "task2 #{i}" for i in [0...5]
  grunt.registerTask 'default', ['concurrent:main']
  grunt.loadNpmTasks 'grunt-concurrent'
