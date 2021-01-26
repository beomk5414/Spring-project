<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	request.setCharacterEncoding("UTF-8");
	String title = request.getParameter("title");
	if (title == null || title.isEmpty()) {
		title = "환영합니다";
	}
	pageContext.setAttribute("title", title);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title}</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>

<%-- CSS --%>
<link rel="stylesheet" type="text/css" href="/classick/assets/style/common.css" />

<%-- jQuery --%>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>

<%-- Header 작성 페이지 --%>
	<div class="wrap">
		<div class="head-wrap">
			<!-- logo -->
			<div class="menu">
				<!-- menu nav -->
			</div>
		</div>
		<div class="body-wrap">