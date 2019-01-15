<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <script type="text/javascript" src="js/date.js"></script>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <title>Date Page</title>
</head>
<body>
    <div class="container">
        <h3 class="fulldate"><strong><fmt:formatDate pattern="EEEE, 'the' d 'of' MMMM, y" value="${date}" /></strong></h3>
    </div>
</body>
</html>