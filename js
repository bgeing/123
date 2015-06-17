$(function(){
	$('.btn').click(function(){
		var val = $(this).attr("name");
		if (val=="edit") {
			alert("enter");
			alert($(this).parent().prev().text());
		};
		//alert($(this).val());
	});
});
