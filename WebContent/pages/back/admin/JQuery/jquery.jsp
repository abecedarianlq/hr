<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%
	String path = request.getContextPath() ;
	String jqueryUrl = path + "/jquery/jquery-1.11.3.js" ;
	
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
<script type="text/javascript" src="<%=jqueryUrl %>"></script>
<script type="text/javascript" src="<%=path %>/jquery/jquery.js"></script>
</head>
<body>
	<table border="1" width="100%" cellpadding="5" cellspacing="0" bgcolor="#F2F2F2">
		<tr>
			<td>AAA</td>
			<td>AAA</td>
			<td>AAA</td>
		</tr>
		<tr>
			<td>BBB</td>
			<td>BBB</td>
			<td>BBB</td>
		</tr>
		<tr>
			<td>CCC</td>
			<td>CCC</td>
			<td>CCC</td>
		</tr>
	</table>
</body>
</html>