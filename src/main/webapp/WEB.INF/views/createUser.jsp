<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Registration Form</title>
    <%-- <%@ include file="header.jsp" %> --%>
</head>
<body>
<div class="container">
    <div class="panel">
        <div class="panel-default">
            <div class="rows">
                <div class="col-md-2"></div>
                <div class="col-md-8 jumbotron">

                    <form action="save_user" method="post" class="form-horizontal">
                        <fieldset>
                            <legend>User Form Registration</legend>

                            <div class="form-group">
                                <label>User Name</label>
                                <input type="text" name="username" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>Password</label>
                                <input type="password" name="password" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>DOB</label>
                                <input type="date" name="dob" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>Email</label>
                                <input type="email" name="email" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>MobileNo</label>
                                <input type="number" name="mobileNo" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>Address</label>
                                <input type="text" name="address" class="form-control">
                            </div>

                            <div class="form-group">
                                <label>Gender</label>
                                <input type="radio" name="gender" value="Male">Male
                                <input type="radio" name="gender" value="Female">Female
                            </div>

                            <div class="form-group">
                                <label>Hobbies</label>
                                <input type="checkbox" name="hobbies" value="Reading" class="form-check">Reading
                                <input type="checkbox" name="hobbies" value="Playing" class="form-check">Playing
                            </div>

                            <div class="form-group">
                                <label>Nationality</label>
                                <select name="nationality">
                                    <option value="Nepalease">Nepalease</option>
                                    <option value="American">American</option>
                                    <option value="Mexican">Mexican</option>
                                    <option value="Japanese">Japanese</option>
                                </select>
                            </div>

                            <div class="form-group">
                                <label>Comments</label>
                                <textarea rows="5" cols="20" name="comments" class="form-control"></textarea>

                            </div>

                            <div class="form-group">

                                <input type="submit" name="submit" class="btn btn-success">
                            </div>
                        </fieldset>
                    </form>

                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </div>
</div>


</body>
</html>