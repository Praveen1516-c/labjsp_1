<!DOCTYPE html>
<html>
<head>
    <title>Display User Input</title>
</head>
<body>

    <h2>Entered User Details</h2>

    <%
        String username = request.getParameter("username");
        String age = request.getParameter("age");
        String email = request.getParameter("email");
    %>

    <p><b>Name:</b> <%= username %></p>
    <p><b>Age:</b> <%= age %></p>
    <p><b>Email:</b> <%= email %></p>

    <br>

    <a href="index.jsp">Go Back</a>

</body>
</html>