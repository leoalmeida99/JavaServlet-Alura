<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<body>
	
	<c:forEach var="i" begin="1" end="53" step="2">
       ${i} <br />
	</c:forEach>
</body>
</html>