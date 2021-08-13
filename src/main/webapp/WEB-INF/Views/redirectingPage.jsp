<%--
  Created by IntelliJ IDEA.
  User: arshp
  Date: 8/12/2021
  Time: 6:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My page 2</title>
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <h1>Add an entry</h1>
    <form method="POST">
        <fieldset class="form-group">
            <label> Customer Number :</label>
            <input name="cusId" type="text" class="form-control" required />

        </fieldset>


        <fieldset class="form-group">
            <label> Customer Name:</label>
            <input name="custName" type="text" class="form-control" required />

        </fieldset>
        <fieldset class="form-group">
            <label> Customer Initial Deposit:</label>
            <input name="custDeposit" type="text" class="form-control" required />

        </fieldset>
        <fieldset class="form-group">
            <label> Number of years:</label>
            <input name="years" type="text" class="form-control" required />

        </fieldset>
        <fieldset class="form-group">
            <label> Savings Type:</label>
            <select name="custSaving" >
                <option>Volvo</option>
                <option>Saab</option>
            </select>
        </fieldset>
        <input class="btn btn-success" type="submit" value="Submit" />
    </form>

</div>
</body>
</html>
