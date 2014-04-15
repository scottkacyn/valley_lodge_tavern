# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(window).scroll ->
	scrollTop  = $(window).scrollTop()
	if (scrollTop <= 80)
		$(".logo").css("height", (183-scrollTop)+"px")