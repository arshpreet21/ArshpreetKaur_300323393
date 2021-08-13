<%--
  Created by IntelliJ IDEA.
  User: arshp
  Date: 8/12/2021
  Time: 4:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<h1>Saving Investment Records</h1>
<p>The following are the saving records..</p>
	<div class="container">
        <table class="headings">
        <thead>
        <tr>
            <th>Customer Number</th>
            <th>Customer Name</th>
            <th>Customer Deposit</th>
            <th>Number of years</th>
            <th>Saving type</th>
        </tr>
        </thead>
        <tbody>

        <c:forEach items="${information}" var="info">

            <tr>
                <td>${info.cusId}</td>
                <td>${info.custName}</td>
                <td>${info.custDeposit}</td>
                <td>${info.years}</td>
                <td>${info.custSaving}</td>

                <td>    <a type="button" class="button-2"
                           href="updateInfo?id=${info.custId}" >Edit</a> </td>



                <td>    <a type="button" class="button-2"
                           href="updateInfo?id=${info.custId}" >Delete</a> </td>

                <td>    <a type="button" class="button-2"
                           href="updateInfo?id=${info.custId}" >ProjectedInvestment</a> </td>

            </tr>


        </c:forEach>
        </tbody>
    </table>
</div>
<a class="buttons" href="">Add</a>
</div>
</body>
</html>
