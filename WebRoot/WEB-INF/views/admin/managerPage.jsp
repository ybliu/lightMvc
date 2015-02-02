<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head><%--
使用fn:contains()函数判断输入的字符串是否包含指定的子串。
--%><jsp:include page="../inc.jsp"></jsp:include>
<meta http-equiv="X-UA-Compatible" content="edge" />
	<script type="text/javascript">
	$(function() {
	 
 $("#some_tree").tree({
	    url:'${ctx}/test/jtree',
	    lines :true,
	    onClick :function(node){
	    //TODO : after click
	    }
	});
}
);

 </script>
 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户管理</title>
</head>
<body >
 		<form >
			<ul id="some_tree"></ul>
		</form>
 
</body>
</html>