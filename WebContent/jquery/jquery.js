$(function(){
	$("tr").mousemove(function(){
//		var t = $(this).text();
//		alert(t);
		$(this).css("background","#FFFFFF") ;
	});
	$("tr").mouseout(function(){
		$(this).css("background","#F2F2F2") ;
	});
});
	