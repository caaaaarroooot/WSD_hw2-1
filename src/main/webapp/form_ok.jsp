<%--
  Created by IntelliJ IDEA.
  User: ijiyun
  Date: 2024. 11. 4.
  Time: 오전 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");  // 요청 인코딩 설정
    String username = request.getParameter("username");
    String email = request.getParameter("email");
%>
<html>
<head>
    <meta charset="UTF-8">  <!-- HTML에서 문자 인코딩 설정 -->
    <title>Title</title>
</head>
<body>
<%=username%>님의 이메일은 <%=email%>입니다.
</body>
</html>
