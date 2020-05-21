<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>IIIT-B Classroom Manager</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="/css/index.css">
</head>
<body>

<div class="container">
    <div class="login-container" style="float: right">
        <div id="output"></div>
        <div class="avatar"></div>
        <h4>Classroom Manager</h4><br>
        <div class="form-box">
            <form action="/login" method="">
                <select id="usertype" name="usertype" required>
                    <option name="select_usertype" value="">Select User Type</option>
                    <option name="admin" value="admin">Admin </option>
                    <option name="professor" value="professor">Professor </option>
                    <option name="ta" value="ta">TA </option>
                    <option name="committee" value="committee">Committee </option>
                    <option name="sac" value="sac">SAC </option>
                </select>
                <input id="username" name="username" type="text" placeholder="username" required>
                <input id="password" name="password" type="password" placeholder="password" required>
                <label style="color: crimson">Invalid Username/Password!</label>
                <button class="btn btn-info btn-block login" type="submit">Login</button>
            </form>
        </div>
    </div>

</div>
<%--<div>--%>
<%--    <!-- Footer -->--%>
<%--    <footer class="page-footer font-small blue">--%>

<%--        <!-- Copyright -->--%>
<%--        <div class="footer-copyright text-center py-3">© 2020 Copyright:--%>
<%--            <a>Students of IIIT-B</a>--%>
<%--        </div>--%>
<%--        <!-- Copyright -->--%>

<%--    </footer>--%>
<%--    <!-- Footer -->--%>
<%--</div>--%>
</body>
</html>