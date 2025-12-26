<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Networking</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<header class="header">
    <div class="logo">pixelyFit</div>
   <nav>
    <a href="${pageContext.request.contextPath}/home">Home</a>
    <a href="${pageContext.request.contextPath}/login">Login</a>
    <a class="active" href="${pageContext.request.contextPath}/network">Networking</a>
</nav>

</header>

<div class="container">

    <h1 class="brand-title">Networking</h1>
    <p class="brand-desc">
        Connect with fitness enthusiasts, trainers, and people
        who share your workout goals.
    </p>

    <div class="network-grid">

        <div class="profile-card">
            <div class="avatar">A</div>
            <h3>Alex Morgan</h3>
            <p>Calisthenics Athlete</p>
            <a class="btn btn-accent" href="#">Connect</a>
        </div>

        <div class="profile-card">
            <div class="avatar">S</div>
            <h3>Sarah Khan</h3>
            <p>Strength Training</p>
            <a class="btn btn-accent" href="#">Connect</a>
        </div>

        <div class="profile-card">
            <div class="avatar">M</div>
            <h3>Michael Lee</h3>
            <p>Fitness Coach</p>
            <a class="btn btn-accent" href="#">Connect</a>
        </div>

        <div class="profile-card">
            <div class="avatar">J</div>
            <h3>James Carter</h3>
            <p>Beginner • Weight Loss</p>
            <a class="btn btn-accent" href="#">Connect</a>
        </div>

    </div>

</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
