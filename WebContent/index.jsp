<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1 style='color: red; text-align: center;'>

	<fmt:setLocale value="it_IT" />
	<fmt:formatNumber value="1234564567.78980808" var="data" />
	<c:out value="${data }" />
	<br />
	<br />
	<br />

	<jsp:useBean id="date" class="java.util.Date" />

	<fmt:formatDate var="dateNow" value="${date }" />

	<c:out value="${dateNow }" /><br/>

	<fmt:bundle basename="abc">
		<fmt:message var="result" key="Message"></fmt:message>
	</fmt:bundle>
	<c:out value="${result }"/>
</h1>







