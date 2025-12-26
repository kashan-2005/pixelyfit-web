<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Login</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<header class="header">
    <div class="logo">pixelyFit</div>
    <nav>
    <a href="${pageContext.request.contextPath}/home">Home</a>
    <a class="active" href="${pageContext.request.contextPath}/login">Login</a>
    <a href="${pageContext.request.contextPath}/network">Networking</a>
</nav>

</header>

<div class="login-wrapper">

    <!-- LEFT SIDE (INFO) -->
    <div class="login-info">
        <h1>Welcome Back</h1>
        <p>
            Log in to continue tracking your workouts, routines,
            and performance with pixelyFit.
        </p>
        <ul>
            <li>✔ Smart workout tracking</li>
            <li>✔ Personalized routines</li>
            <li>✔ Fitness community</li>
        </ul>
    </div>

    <!-- RIGHT SIDE (FORM) -->
    <div class="login-card">
        <h2>Login</h2>

        <form>
            <label>Email</label>
            <input type="email" placeholder="you@example.com" required>

            <label>Password</label>
            <input type="password" placeholder="••••••••" required>

            <button type="submit" class="btn btn-accent">
                Sign In
            </button>
        </form>

        <p class="login-footer">
            Don’t have an account? <span>Coming soon</span>
        </p>
    </div>

</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
