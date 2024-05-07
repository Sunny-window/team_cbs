<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- JSTL Core --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
request.setCharacterEncoding("UTF-8");
// post 방식으로 parameter 받을 때 한글을 인코딩하기 위해 
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title></title>
<style>

</style>
</head>
<body>
<header>
    <%@ include file="../sub/header.jsp" %>
</header>
<section>
    <h2> Regist Form </h2>
        <form action="/user/regist" method="post" class=form>
    	아이디<input type="text" name="id" placeholder="id"><br>
    	비밀번호<input type="password" name="pwd" placeholder="password"><br>
    	<input type="submit" value="회원가입">  
    	</form>
</section>
<footer>

</footer>

</body>
</html>