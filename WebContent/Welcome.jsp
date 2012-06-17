<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<%@ include file="template/header.jsp" %>
<f:view>
	<h:form>
		<h:commandLink id="welcome" action="#{myApplication.welcomeAction}" value="welcome"></h:commandLink> |
		<h:commandLink id="info" action="#{myApplication.infoAction}" value="info"></h:commandLink> |
		<h:commandLink id="admin" action="#{myApplication.adminAction}" value="admin"></h:commandLink>
	</h:form>
	<h1>Witamy w projekcie JSF</h1>
	
	 Akutalna data: <h:outputText value="#{myApplication.actualDate}" >
	              <f:convertDateTime pattern="dd.MM.yyyy HH:mm:ss" type="both" timeZone="Europe/Warsaw" />
	 </h:outputText>
</f:view>
<%@ include file="template/footer.jsp" %>