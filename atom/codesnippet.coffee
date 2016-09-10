# Your snippets
#
# Atom snippets allow you to enter a simple prefix in the editor and hit tab to
# expand the prefix into a larger code block with templated values.
#
# You can create a new snippet in this file by typing "snip" and then hitting
# tab.
#
# An example CoffeeScript snippet to expand log to console.log:
#
# '.source.coffee':
#   'Console log':
#     'prefix': 'log'
#     'body': 'console.log $1'
#
# Each scope (e.g. '.source.coffee' above) can only be declared once.
#
# This file uses CoffeeScript Object Notation (CSON).
# If you are unfamiliar with CSON, you can read more about it in the
# Atom Flight Manual:
# https://atom.io/docs/latest/using-atom-basic-customization#cson
#
# Tutorial
#
# https://www.sitepoint.com/use-code-snippets-atom/
#
#
# HTML: .text.html.basic
# CSS: .source.css
# SASS: .source.sass
# JavaScript: .source.js
# JSON: .source.json
# PHP: .text.html.php
# Java: .source.java
# Ruby: .text.html.erb
# Python: .source.python
# plain text (including markdown): .text.plain
#


# PHP
'.text.html.php':
#### Annotation ####
  'Annotation':
    'prefix': 'anno'
    'body': '  /*  \n
      * \n
      * \n
      * \n
      * \n
      * \n
      */'
#### Functions ####
  'Functions':
    'prefix': 'func'
    'body': 'public function name() { \n
    \n}'



# JavaScript
'.source.js':
#### Annotation ####
  'Annotation':
    'prefix': 'anno'
    'body': ' /**  \n
    descriptiom  \n
    @description  \n
    @param {paramType} - paramDescript \n
    @returns {survival} \n
    */'
