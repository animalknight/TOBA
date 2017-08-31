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
        <form action="signup" method="post">
            <label>First Name:</label>
            <input type="text" name="firstName" value="${user.firstname}"><br>
            <label>Last Name:</label>
            <input type="text" name="lastName" value="${user.lastname}"><br>
            <label>Phone Number: </label>
            <input name="phoneNumber" value="${user.phonenumber}"><br>
            <label>Address: </label>
            <input name="address" value="${user.address}"><br>
            <label>City: </label>
            <input type="text" name="city" value="${user.city}"><br>
            <label>State: </label>
            <input type="text" name="state" value="${user.state}"><br>
            <label>Zip Code: </label>
            <input name="zipCode" value="${user.zipcode}"><br>
            <label>Email: </label>
            <input type="email" name="email" value="${user.email}"><br><br>
            
            <p>${message}</p><br><br>
            
            <input type="submit" value="Sign Up" id="submit">
        </form>
    </body>
</html>
