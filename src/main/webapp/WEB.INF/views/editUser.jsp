<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Registration Form</title>
    <%--<%@ include file="header.jsp" %> --%>
</head>
<body>
<div>
    <form action="update_user" method="post">
        <div>
            <label>Id</label>
            <input type="text" name="id" readonly value=${user.id}>
            <div>
                <label>User Name</label>
                <input type="text" name="username" value=${user.username}>
            </div>

            <div>
                <label>Password</label>
                <input type="password" name="password" value=${user.password}>
            </div>

            <div>
                <label>DOB</label>
                <input type="date" name="dob" value=${user.dob}>
            </div>

            <div>
                <label>Email</label>
                <input type="email" name="email" value=${user.email}>
            </div>

            <div>
                <label>MobileNo</label>
                <input type="number" name="mobileNo" value=${user.mobileNo}>
            </div>

            <div>
                <label>Address</label>
                <input type="text" name="address" value=${user.address}>
            </div>

            <div>
                <label>Gender</label>
                <input type="radio" name="gender" value="Male"${user.gender== 'Male'? 'checked ':''}>Male
                <input type="radio" name="gender" value="Female"${user.gender== 'Female'? 'checked ':''}>Female
            </div>

            <div>
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading"
                <c:if test="${fn:contains(user.hobbies,'Reading')}"> checked </c:if>
                >Reading
                <input type="checkbox" name="hobbies" value="Playing"
                <c:if test="${fn:contains(user.hobbies,'Playing')}"> checked </c:if>
                >Playing
            </div>

            <div>
                <label>Nationality</label>
                <select name="nationality">
                    <option value="Nepalease"${user.nationality== 'Nepalease'? 'selected':''}>Nepalease</option>
                    <option value="American"${user.nationality== 'American'? 'selected':''}>American</option>
                    <option value="Mexican"${user.nationality== 'Mexican'? 'selected':''}>Mexican</option>
                    <option value="Japanese"${user.nationality== 'Japanese'? 'selected':''}>Japanese</option>
                </select>
            </div>

            <div>
                <label>Comments</label>
                <textarea rows="5" cols="20" name="comments">${user.comments}</textarea>

            </div>

            <div>

                <input type="submit" name="submit">
            </div>

    </form>


</div>

</body>
</html>