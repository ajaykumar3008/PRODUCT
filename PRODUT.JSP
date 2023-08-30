<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="orders.*" %>
<% Product p=(Product)request.getAttribute("product"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>place order</title>
</head>
<body>

<div style="background-color: blue;">
<h3 style="color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp DELIVERY ADDRESS:</h3>
</div>

<h4>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=(Address)request.getAttribute("address") %></h4>
<div>
<div style="background-color: blue;">
<h3 style="color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ORDER SUMMARY:</h3>
</div>
<div >
<img style="width:16%;height:22%" alt="product Image" src="<%=p.getImage()%>">
<h4>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=p.getProductName() %></h4>
<p><%=p.getDescription() %></p>
<p><%=p.getPrice() %></p>
</div>

<div style="background-color: blue;">
<h3 style="color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp PRICE DETAILS:</h3>
</div>
<h4 align="left">Price       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp          <%=p.getPrice() %></h4>
<h4>Quantity &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  1</h4>
<h4
</body>
</html>
