<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/7/24
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>提交结果</title>
</head>
<body>
<div style="text-align: center;padding: 300px">
    <p>您的歌曲查询码</p><br>
    <%=request.getAttribute("uuid")%><br>
    <a href="<%=request.getContextPath()%>/index.jsp">返回首页</a>
</div>

</body>
</html>
