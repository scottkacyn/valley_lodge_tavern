$(document).ready(function() {

  var viewportHeight = $(window).innerHeight();
  var viewportWidth  = $(window).width();
  $('iframe').css('height', viewportHeight);

  window.onresize = viewportResize;
});

function viewportResize()
{
  var viewportHeight = $(window).innerHeight();
  var viewportWidth  = $(window).width();
  $('iframe').css('height', viewportHeight);
}