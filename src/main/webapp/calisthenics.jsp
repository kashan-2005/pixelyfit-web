<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Calisthenics</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<header class="header">
    <div class="logo">pixelyFit</div>
    <nav>
    <a href="${pageContext.request.contextPath}/home">Home</a>
    <a href="${pageContext.request.contextPath}/login">Login</a>
    <a href="${pageContext.request.contextPath}/network">Networking</a>
</nav>

</header>

<div class="container">

    <h1 class="brand-title">Calisthenics</h1>
    <p class="brand-desc">
        Build strength, control, and mobility using bodyweight exercises.
        No equipment required.
    </p>

    <div class="exercise-grid">

        <div class="exercise-card">
            <h3>Push Ups</h3>
            <span class="level beginner">Beginner</span>
            <p>Fundamental upper-body exercise focusing on chest and arms.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Pull Ups</h3>
            <span class="level intermediate">Intermediate</span>
            <p>Develop back, shoulders, and grip strength.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Dips</h3>
            <span class="level intermediate">Intermediate</span>
            <p>Powerful movement for chest, triceps, and shoulders.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Muscle Ups</h3>
            <span class="level advanced">Advanced</span>
            <p>Advanced explosive movement combining pull and push strength.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

    </div>

</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
