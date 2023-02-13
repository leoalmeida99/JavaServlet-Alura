<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insere Empresas</title>
</head>
<body>

<%-- <c:url value="/novaEmpresa" /> --%>

    <form action="${linkServletNovaEmpresa}" method="post">

        Nome: <input type="text" placeholder="seu nome aqui" name="nome"/><br>
        Data Abertura: <input type="text" placeholder="11/07/1999" name="data"/> <br>

        <input type="submit"/>
    </form>

</body>
</html>