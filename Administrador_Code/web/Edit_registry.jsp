<%-- 
    Document   : Edit_registry
    Created on : Aug 9, 2021, 5:18:17 PM
    Author     : Mario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Registry</title>
    </head>
    <body>
        <h2>Edit Registry</h2>
        <div>WinID:</div> <input type="text"> <button>Search</button><br><br>
        <div>
            Last name: <input type="text" name="LastName" value="" required> <br>
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
            </select>
            <br>
            <button>UPDATE</button>
        </div>
        
        <br><a href="index.html"><button>Go Back</button></a>
    </body>
</html>
