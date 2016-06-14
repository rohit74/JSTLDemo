<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="account" class="com.test.Account"></jsp:useBean>
	<jsp:setProperty property="*" name="account"/>
	
	<c:out value="Hello"></c:out>
	<c:out value="$(account.accountNo)"></c:out>
	<c:out value="$(account.balance)"></c:out>
	<c:out value="$(account.type)"></c:out>
	
</body>
</html>