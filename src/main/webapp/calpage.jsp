<%--
  Created by IntelliJ IDEA.
  User: ijiyun
  Date: 2024. 11. 7.
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<jsp:useBean id="c1" class="org.example.jspproject.Calculator" />
<%="10 + 20 = " + c1.sum(10,20)%>
<jsp:setProperty name="c1" property="username" value="이지윤"/>
<jsp:setProperty name="c1" property="pwd" value="1234"/>

<form action="form_ok.jsp" method="post">
  Username: <input type="text" name="username" id="username"
                   value="<jsp:getProperty name="c1" property="username"/>" /><br>
  Password: <input type="password" name="pwd" id="pwd"
                   value="<jsp:getProperty name="c1" property="pwd"/>" /><br>
  Email: <input type="text" name="email" id="email" /><br>
  <input type="submit" value="Submit">
</form>

<p>사용자는 <jsp:getProperty name="c1" property="username"/> 님입니다.</p>
<p>비밀번호는 <jsp:getProperty name="c1" property="pwd"/>입니다.</p>
</body>
</html>
