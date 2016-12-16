<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>New rental</title>
</head>
<body>
    
<h1>New rental</h1>
    
<div class="container">
    <div class="col-md-2">
        <form:form method="post" modelAttribute="rental" action="${editAction}">
            <div class="form-group">
                <label for="dateFrom">From</label>
                <form:input path="dateFrom" cssClass="form-control" id="dateFrom" placeholder="From"/>
            </div>
            <div class="form-group">
                <label for="dateTo">To</label>
                <form:password path="dateTo" cssClass="form-control" id="dateTo" placeholder="To"/>
            </div>
            <div class="form-group">
                <label for="price">Price</label>
                <form:input path="price" cssClass="form-control" id="price" placeholder="Price"/>
            </div>
            <div class="form-group">
                <label for="mchn">Machine (id)</label>
                <form:input path="mchn" cssClass="form-control" id="mchn" placeholder="Machine"/>
            </div>
            <div class="form-group">
                <label for="usr">User (email)</label>
                <form:input path="usr" cssClass="form-control" id="usr" placeholder="User"/>
            </div>
            <button type="submit" class="btn btn-default">Submit</button>
        </form:form>
    </div>
    <p>
        <a href="${pageContext.request.contextPath}/rental/list">Back to rentals</a>
    </p>
</div>
</body>
</html>