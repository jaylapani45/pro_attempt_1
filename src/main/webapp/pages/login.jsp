<!DOCTYPE html>
<html>
<head>
    <title>Slide Navbar</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheet/loginCss.css">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
</head>
<body>
<div class="main">
    <input type="checkbox" id="chk" aria-hidden="true">

    <div class="signup">
        <form id="signup-form" action="${pageContext.request.contextPath}/registerUser" method="POST">
            <label for="chk" aria-hidden="true">Sign up</label>
            <input type="text" name="username" placeholder="User name" required="">
            <input type="email" name="email" placeholder="Email" required="">
            <input type="password" name="password" placeholder="Password" required="">
            <button>Sign up</button>
        </form>
    </div>
    <div class="login">
        <form id="login-form" action="${pageContext.request.contextPath}/auth" method="POST">
            <label for="chk" aria-hidden="true">Login</label>
            <input type="text" name="username" placeholder="Email" required="">
            <input type="password" name="password" placeholder="Password" required="">
            <button>Login</button>
        </form>
    </div>

</div>
</body>
</html>