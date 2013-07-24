"use strict"
$(document).ready ->
  headerHeight = $('#header').height()

  $('#navi a').click (e) ->
    if !$(this).parent('li').hasClass('blog')
      e.preventDefault()
      target = $($(this).attr('href')).offset().top - headerHeight
      $('html, body').animate(
        {scrollTop: target},
        500,
        'swing'
      )
