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
			<div class="top-nav">
				<!-- logo -->
				<h1>Classick</h1>
			</div>
			<!-- menu nav -->
			<div class="nav">
				<ul>
				    <li class="menu">
				        <span>카테고리</span>
				    </li>
				    <li class="menu" data-state="active">
				        <a href="/">홈</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">오늘의 발견</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">실시간 구매</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">실시간 후기</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">작가님 추천</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">인기 작품</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">스토리</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">최신 작품</a>
				    </li>
				    <li class="menu" data-state="">
				        <a href="">인기작가</a>
				    </li>
				</ul>
			</div>
		</div>
		<div class="body-wrap">