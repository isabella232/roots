class Precompiler

  constructor: (@roots) ->

  compile: (f) ->
    # use accord to compile the file
    # output name and compiled contents
  
  bundle: (templates) ->
    # grab the client helpers and append to top
    # push the templates in through an object
    # write the file to the correct destination

module.exports = Precompiler
