<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

</head>
<body>
<h1>Add Expense</h1>
<%--@elvariable id="expense" type=""--%>
<form:form action="/expense" method="post" modelAttribute="expense">
    <form:input path="expensename" placeholder="Enter expense name"/>
    <form:input path="amount" placeholder="Enter expense amount"/>
    <form:textarea path="note" placeholder="Enter note (Optional)"/>
    
    <button type="submit">Add Expense</button>
</form:form>
</body>
</html>