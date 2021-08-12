<%-- 
    Document   : Add_registry
    Created on : Aug 9, 2021, 1:51:20 PM
    Author     : Mario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Registry</title>
    </head>
    <body>
        <h2>Add Registry</h2>
        
        <form>
            WinID: <input type="text" name="WinID" value="" required> <br>
            Last Name: <input type="text" name="LastName" value="" required> <br>
            First Name: <input type="text" name="FirstName" value="" required> <br>
            Email: <input type="text" name="Email" value="" required> <br>
            Tier Level:
            <select name="TierLevel" required>
                <option value="">--SELECT-- </option>
                <option value="T1">T1 </option>
                <option value="T2">T2 </option>
            </select> <br>
            Site:
            <select name="Site" required>
                <option value="">--SELECT-- </option>
                <option value="USA">USA </option>
                <option value="Cd_Juarez">Cd. Juarez </option>
                <option value="Monterrey">Monterrey </option>
                <option value="Hermosillo">Hermosillo </option>
            </select> <br>
            Assigned Team Leader: <input type="text" name="TeamLeader" value="" required> <br>
            Status:
             <select name="Status" required>
                <option value="">--SELECT-- </option>
                <option value="Training">Training </option>
                <option value="Active">Active </option>
            </select> <br><br>
            <input type="submit" value="Register">
        </form><br>
        
        <a href="index.html"><button>Go Back</button></a>
        
    </body>
</html>
