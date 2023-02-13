<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>form Altera Empresa</title>
</head>
<body>

<%-- <c:url value="/novaEmpresa" /> --%>

    <form action="${linkServletNovaEmpresa}" method="post">
		${empresa.nome }<br>${empresa.dataAbertura }<br><br>
				
        Nome: <input type="text" placeholder="seu nome aqui" name="nome" value="${empresa.nome }"/><br>
        Data Abertura: <input type="text" placeholder="11/07/1999" name="data" value="<fmt:formatDate value="${empresa.dataAbertura }" pattern="dd/MM/yyyy"/>"/> <br>

        <input type="submit"/>
    </form>

</body>
</html>