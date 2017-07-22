Menu   = require './menu.coffee'
zoom = require 'medium-zoom'

window.addEventListener 'DOMContentLoaded', () ->
  window.menu   = new Menu
  zoom document.querySelectorAll('.zoom')
