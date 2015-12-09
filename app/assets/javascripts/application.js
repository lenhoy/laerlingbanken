// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var main = function() {
// hover funkson for ting
	$(".filter li").hover(
		function(){
			//mouse enter
			$(this).addClass("underline");
		}, function(){
			//mouse leave	
			$(this).removeClass("underline");
		}
	);
// Aktivering av filter og favoritt knappene
	$(".filter li").click(function() {
		var activePill = $(".filter .active");
		var nextPill = $(this);
		activePill.removeClass("active");
		nextPill.addClass("active");
		
	});
// pning og lukking av filter meny
	var open = 0;
	$("#filter").click(function(){
		if (open == 0) {
			$("#filter").animate({
					borderBottomLeftRadius: 0, 
					borderBottomRightRadius: 0,
					height: "+=5"}, 300);
			$(".filterMeny").delay(150).slideDown("700");
			open = 1;
		} else {
			$(".filterMeny").slideUp("800");
			$("#filter").delay(150).animate({
					borderBottomLeftRadius: 20, 
					borderBottomRightRadius: 20,
					height: "-=5"}, 400);
			open = 0;
		};
	});
	
	$("#favoritt").click(function() {
		if (open == 1) {
			$(".filterMeny").slideUp("800");
			$("#filter").animate({
					borderBottomLeftRadius: 20, 
					borderBottomRightRadius: 20,
					height: "-=5"}, 400);
			open = 0
		};
	});
}
$(document).ready(main);