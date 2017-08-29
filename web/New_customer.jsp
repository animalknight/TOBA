<%-- 
    Document   : New_customer
    Author     : David K
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
    </head>
    <body>
        <form action="newCustomer" method="post">
            <label>First Name:</label>
            <input type="text" name="firstName" required><br>
            <label>Last Name:</label>
            <input type="text" name="lastName" required><br>
            <label>Phone Number: </label>
            <input name="phoneNumber" required><br>
            <label>Address: </label>
            <input name="address" required><br>
            <label>City: </label>
            <input type="text" name="city" required><br>
            <label>State: </label>
            <input type="text" name="state" required><br>
            <label>Zip Code: </label>
            <input name="zipCode" required><br>
            <label>Email: </label>
            <input type="email" name="email" required><br><br>
            
            <input type="submit" value="Sign Up" id="submit">
        </form>
    </body>
</html>
