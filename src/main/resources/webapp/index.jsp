<!DOCTYPE html>
<html>
<head>
    <title>User Input Form</title>
</head>
<body>

    <h2>User Input Form</h2>

    <form action="display.jsp" method="post">
        Name:
        <input type="text" name="username" required>
        <br><br>

        Age:
        <input type="number" name="age" required>
        <br><br>

        Email:
        <input type="email" name="email" required>
        <br><br>

        <input type="submit" value="Submit">
    </form>

</body>
</html>