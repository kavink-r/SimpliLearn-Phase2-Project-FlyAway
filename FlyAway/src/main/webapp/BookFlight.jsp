<%@page import="com.flyaway.entities.Flights"%>
<%@page import="java.util.List"%>
<%@page import="com.flyaway.Dao.FlightsdaoImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Flight</title>
</head>
<body>
<h1>Book Flight</h1>
<br>
Enter the flight number to book:
<form action="PaymentGateway" method="post">
<input type="number" id="flightno" name="flightno"/>
<input type="submit" value="Book Flight"/>
</form>
</body>
</html>