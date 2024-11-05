<%--
  Created by IntelliJ IDEA.
  User: ijiyun
  Date: 2024. 11. 4.
  Time: 오전 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String username = request.getParameter("username");
  String email = request.getParameter("email");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%=username%>님의 이메일ㅇㄴ <%=email%>입니다.
</body>
</html>
