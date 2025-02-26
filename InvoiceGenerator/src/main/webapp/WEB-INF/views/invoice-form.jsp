<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head><title>Create Invoice</title></head>
<body>
    <h2>Create Invoice</h2>
    <form action="/invoices" method="post">
        Customer Name: <input type="text" name="customerName" required><br>
        Total Amount: <input type="number" name="totalAmount" required><br>
        <input type="submit" value="Save Invoice">
    </form>
    <a href="/invoices">Back to Invoice List</a>
</body>
</html>
