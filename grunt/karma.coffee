module.exports =
  unit:
    options:
      basePath: '.'
      frameworks: ['qunit']
      colors: true
      singleRun: true
      autoWatch: false
      reporters: ['progress']
      browsers: ['PhantomJS']
      files: [
        'build/app/*.js'
        'build/tests/*.js'
      ]
