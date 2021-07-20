<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="Context-Type" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

</head>
<body>
<h1>Add Expense</h1>
<%--@elvariable id="expense" type=""--%>
<form:form action="${contextRoot}/expense" method="post" modelAttribute="expense">
    <form:input path="expensename" placeholder="Enter expense name"/>
    <form:input path="amount" placeholder="Enter expense amount"/>
    <form:textarea path="note" placeholder="Enter note (Optional)"/>

    <form:hidden path="id"/>
    <button type="submit">Add Expense</button>
</form:form>
<a href="${contextRoot}/expense/${expense.id}/delete">Delete</a>
</body>
</html>