<%-- 
    Document   : drdashboard
    Created on : May 24, 2024, 10:19:42 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="dashboard-styles.css">
    <title>Doctor's Dashboard</title>
</head>

<body>
     <% 
        String username=(String)session.getAttribute("username");
     if(username==null || username.trim().equals("")) 
     {
      response.sendRedirect("doctor.html");
     }
    %>
    <div class="container">
        <h1>Welcome!</h1>
        <h2>Upcoming Appointments</h2>
        <ul class="appointment-list">
            <li>
                <strong>Patient Name:</strong> John Doe<br>
                <strong>Date:</strong> 2023-11-01<br>
                <strong>Time:</strong> 10:00 AM
            </li>
            <li>
                <strong>Patient Name:</strong> Jane Smith<br>
                <strong>Date:</strong> 2023-11-02<br>
                <strong>Time:</strong> 02:30 PM
            </li>
        </ul>
    </div>
</body>

</html>
