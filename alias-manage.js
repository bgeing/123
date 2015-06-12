$(function(){
	$("#editAlias").click(function(){
		var aliasName = $(this).prev().text();
		var form = $('<form action="alias-manage-add.jsp" method="post" style="display:none">' +
		  '<input type="text" name="api_url" value="'+aliasName+'" />' +
		  '</form>');
		$('body').append(form);
		form.submit();
	});
});
