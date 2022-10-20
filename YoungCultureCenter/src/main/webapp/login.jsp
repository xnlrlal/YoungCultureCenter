<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title> JSP 게시판 웹 사이트</title>
</head>
<body>
   <nav class="navbar navbar-default">
        <div class="navbar-header">
             <!-- 햄버거버튼 : 창이 작아졌을때만 나타남 -->
             <button type="button" class="navbar-toggle collapsed"
             data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
             aria-expanded="false">
             <!-- 햄버거버튼의 막대 -->
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             </button>
             <a class="navbar-brand" href="home.jsp">JSP 게시판 웹사이트</a>
        </div>
   </nav>
   <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
   <script src="jsbootstrap.js"></script>
</body>
</html>
