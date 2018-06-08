<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

	<form:form method="post" modelAttribute="creationClients" action="creerCreationListeClients">
		<spring:message code="creationClients.elementsclients.clients.nomclient"/>
		<form:input path="nomclient"/>
		<b><i><form:errors path="nomclient" cssclass="error"/></i></b><br>
		
		<spring:message code="creationClients.elementsclients.clients.prenomclient"/>
		<form:input path="prenomclient"/>
		<b><i><form:errors path="prenomclient" cssclass="error"/></i></b><br>
		
		<spring:message code="creationClients.elementsclients.clients.naissanceclient"/>
		<form:input path="naissanceclient"/>
		<b><i><form:errors path="naissanceclient" cssclass="error"/></i></b><br>
		
		<spring:message code="creationClients.elementsclients.clients.pseudoclient"/>
		<form:input path="pseudoclient"/>
		<b><i><form:errors path="pseudoclient" cssclass="error"/></i></b><br>
		
		<spring:message code="creationClients.elementsclients.clients.mdpclient"/>
		<form:input type="password" path="mdpclient"/>
		<b><i><form:errors path="mdpclient" cssclass="error"/></i></b><br>
		
		<spring:message code="creationClients.elementsclients.clients.admin"/>
		<form:checkbox path="admin" />
		<b><i><form:errors path="admin" cssclass="error"/></i></b><br>
		<input type="submit"/>
	</form:form>
	