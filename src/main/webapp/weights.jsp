<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Weights</title>
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

    <h1 class="brand-title">Weight Training</h1>
    <p class="brand-desc">
        Build muscle and strength using free weights and machines
        with structured resistance training.
    </p>

    <div class="exercise-grid">

        <div class="exercise-card">
            <h3>Bench Press</h3>
            <span class="level intermediate">Intermediate</span>
            <p>Compound exercise targeting chest, shoulders, and triceps.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Squats</h3>
            <span class="level intermediate">Intermediate</span>
            <p>Fundamental lower-body movement for strength and power.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Deadlift</h3>
            <span class="level advanced">Advanced</span>
            <p>Full-body lift focusing on posterior chain development.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

        <div class="exercise-card">
            <h3>Shoulder Press</h3>
            <span class="level beginner">Beginner</span>
            <p>Overhead press for shoulder and upper-body strength.</p>
            <a class="btn btn-accent" href="#">View</a>
        </div>

    </div>

</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
