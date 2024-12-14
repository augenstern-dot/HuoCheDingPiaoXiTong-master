<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
</head>
<body>
<h2>修改用户状态</h2>	  
	  <form action="${pageContext.request.contextPath}/UpdateUserServlet" method="post">
	  		<input type="hidden" name="name"  value="${usertable.uname}">
	  		修改状态：<input type="text" name="userstate" value="${usertable.state }"><br/>
	  		<input type="submit" value="提交">	  		
	  </form>

</body>
</html>