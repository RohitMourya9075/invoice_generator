<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Invoice List</title>
</head>
<body>
	<h2>Invoice List</h2>
	<table border="1">
		<tr>
			<th>ID</th>
			<th>Customer</th>
			<th>Total Amount</th>
			<th>Actions</th>
		</tr>
		<c:forEach var="invoice" items="${invoices}">
			<tr>
				<td>${invoice.id}</td>
				<td>${invoice.customerName}</td>
				<td>${invoice.totalAmount}</td>
				<td><a href="/invoices/delete/${invoice.id}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<a href="/invoices/create">Create New Invoice</a>
</body>
</html>
