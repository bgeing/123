$(function(){
	$("#editGroup").click(function(){
		var groupName = $(this).prev().text();
		alert(groupName);
		var form = $('<form action="group-manage-edit.jsp" method="post" style="display:none">' +
		  '<input type="text" name="api_url" value="'+groupName+'" />' +
		  '</form>');
		$('body').append(form);
		form.submit();
	});
});
