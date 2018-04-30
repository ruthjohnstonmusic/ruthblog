# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Fixed Nav
jQuery(document).ready ($) ->
  $(window).scroll ->
    scrollTop = 142
    if $(window).scrollTop() >= scrollTop
      $('nav').css
        position: 'fixed'
        top: '0'

    if $(window).scrollTop() < scrollTop
      $('nav').removeAttr 'style'
    return
