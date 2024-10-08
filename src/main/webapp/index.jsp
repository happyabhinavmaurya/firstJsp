<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>firstJsp</title>
    <link rel="stylesheet" href="styles/style.css">
</head>
<body>

    <%--<% response.setIntHeader("Refresh", 2); %>--%>

    <jsp:include page="./components/header.jsp" />

    <main>

        <jsp:include page="./home.jsp" />

    </main>

    <jsp:include page="./components/footer.jsp" />
    
</html>

</body>
</html>