<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />" rel="stylesheet">
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="<c:url value="/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"> </script>
    
	<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
</head>


<body>

 <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#"> La ferme M.G.L </a>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
            </div>
            
        <div class="navbar-collapse collapse" id="menu">
            <ul class="nav navbar-nav navbar-right">
                <li> 
                    <a href="page.jsp" class="dropdown-toggle" data-toggle="dropdown"> Acceuil
                         <span class="caret"> </span> <!-- la classe caret affiche un triangle pour symboliser une liste déroulante --> 
                    </a> 
                </li>
                <li> 
                    <a href="">Présentation</a> 
                </li>
                <li> 
                    <a href="#"> Téléchargement </a>  
                </li>
            </ul>
        </div>    
            
        </div>
    </nav> 
    
    
   

</body>
</html>



