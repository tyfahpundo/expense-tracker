<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

</head>
<body>
    <h1>Expense Tracker</h1>
    <p>${message}</p>

    <a href="/expense">Add Expense</a>

    <c:forEach var="expense" items="${expenses}">
        <div>
            <h3>${expense.expensename}</h3>
            <p>&#36;${expense.amount}</p>
        </div>
    </c:forEach>
</body>
</html>