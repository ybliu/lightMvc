<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
	<head>
		<%--
使用fn:contains()函数判断输入的字符串是否包含指定的子串。
--%><jsp:include page="../inc.jsp"></jsp:include>
		<meta http-equiv="X-UA-Compatible" content="edge" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>用户管理</title>
		<style tyle="text/css">
</style>

		<script type="text/javascript">
	
	</script>
	</head>
	<body>
		<form id="searchForm">
			<div class="input_outtable">

				<table width="100%" border="0" cellspacing="0" cellpadding="3">
					<tr>
						<td width="4%" bgcolor="#FFEEFF" class="input_td_textcenter01_new">
							序号
						</td>
						<td bgcolor="#FFEEFF" class="input_td_textcenter02_new">
							标题
						</td>
						<td width="18%" bgcolor="#FFEEFF"
							class="input_td_textcenter02_new">
							定时时间
						</td>
						<td width="15%" bgcolor="#FFEEFF"
							class="input_td_textcenter02_new">
							是否开启
						</td>
						<td width="12%" bgcolor="#FFEEFF"
							class="input_td_textcenter02_new">
							操作
						</td>
					</tr>
					<c:forEach items="${scheduleInfoList}" var="d" varStatus="s">
						<tr>
							<td bgcolor="#FFEEFF" class="input_td_textright">
								<div align="center">
									${s.index+1}   
								</div>
							</td>
							<td bgcolor="#FFEEFF" class="input_td_textleft">
								<div align="center">
									${d.triggerName}
								</div>
							</td>
							<td bgcolor="#FFEEFF" class="input_td_textleft">
								<div align="center">
									${d.cronExpression}
								</div>
							</td>
							<td bgcolor="#FFEEFF" class="input_td_textleft">
								<div align="center">
									<c:if test="${d.isOpenOrClosed == 'O'}" >
									 开启
									</c:if> 
									<c:if test="${d.isOpenOrClosed == 'C'}" >
									关闭
									</c:if>
									 
								</div>
							</td>
							<td bgcolor="#FFEEFF" class="input_td_textleft">
								<div align="center">
									<c:url value="edit?id=${d.scheduleInfoId}" var="url" scope="session">
									</c:url>
									<a href="${url}">编辑</a>
								</div>
							</td>
						</tr>
					</c:forEach>

				</table>
			</div>
		</form>
	</body>
</html>