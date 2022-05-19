<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:set var = "cnt" value = "100000000"></c:set>	
	<c:set var = "dateA" value = "20220412"></c:set>
	
	<fmt:formatDate value="${dateA }" pattern="yyyy-MM-dd"/>

	<fmt:formatNumber value="${cnt }" pattern="###,###"></fmt:formatNumber>
	
	${fn:replace(cnt, 100) }
	
	
	<c:set var="t1" value="aa"></c:set>
	
	<c:out value="${t1 }"></c:out>
	
	${t1 }
	
	<c:if test="${t1 eq 'aa' }"></c:if>
	<c:choose>
		<c:when test=""></c:when>
		<c:when test=""></c:when>
		<c:otherwise></c:otherwise>
	</c:choose>
	
	
</body>
</html>