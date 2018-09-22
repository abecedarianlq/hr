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
<script type="text/javascript" src="<%=path %>/jquery/jquery01.js"></script>
</head>
<body>
	<button id="show">显示图片</button>
	<button id="cencal">取消图片</button>
	<br></br>
	<img src="<%=path %>/images/1.jpg" width="300" height="400"  ></img>
</body>
</html>