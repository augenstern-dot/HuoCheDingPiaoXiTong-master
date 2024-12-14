<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
background:#FFFFFF;
}
.yh1{
background:#00A3FE;
height: 50px;
}
.yonghu{
text-align: center;
background: #53B40F;
height: 30px;
}
.yh3{
text-align:center;
height: 30px;
background: #FF00FF;
font-weight: bolder;
}
</style>
</head>

<body>
 <table border=2 width="99%" >
			<tr>
				<th class="yh1">用户名</th>
				<th class="yh1">联系电话</th>
				<th class="yh1">真实姓名</th>
				<th class="yh1">用户状态</th>
				<th class="yh1">操作</th>
			</tr>
			<c:forEach items="${list }" var="t">
					<tr>
						<td class="yonghu">${t.uname }</td>
						<td class="yonghu">${t.phonenum }</td>
						<td class="yonghu">${t.realname }</td>
						<td class="yonghu">${t.state }</td>
						<td class="yonghu"><a href="${pageContext.request.contextPath}/GetInfoServlet?uname=${t.uname}">修改状态</a></td>
					</tr>
			</c:forEach>
			<tr>
				<td colspan="5" class="yh3">
					<a href="${pageContext.request.contextPath}/UserTableServlet?pageIndex=1">首页</a>
					<a href="${pageContext.request.contextPath}/UserTableServlet?pageIndex=${pageIndex-1 }">上一页</a>
					<a href="${pageContext.request.contextPath}/UserTableServlet?pageIndex=${pageIndex+1 }">下一页</a>
					<a href="${pageContext.request.contextPath}/UserTableServlet?pageIndex=${totalPage }">尾页</a>
				</td>
			</tr>
			</table>
</body>
</html>