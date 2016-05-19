// basic syntax : $(selector).action()
// must have '$' sign as this accesses jQuery
// jQuery uses CSS syntax to select
// DOCUMENT READY EVENT : 
//$(function() {
// 	jQuery methods here...
//});
// with selectors, use quotations. # beofre an id, '.' before a class (.class)

$(function() {
	$("[name=hide]").click(function() {
		$("#hide").hide();
	});
});

$(function() {
	$(["name=show"]).click(function() {
		$("#hide").show();
	});
});