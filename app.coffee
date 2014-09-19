axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
jeet         = require 'jeet'
dynamic_content = require 'dynamic-content'


module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore']

  extensions: [dynamic_content()]

  stylus:
    use: [axis(), jeet(), rupture(), autoprefixer()]
