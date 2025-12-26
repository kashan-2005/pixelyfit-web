<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Routines</title>
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

    <h1 class="brand-title">Workout Routines</h1>
    <p class="brand-desc">
        Structured training plans designed to help you progress
        consistently and safely.
    </p>

    <div class="routine-grid">

        <div class="routine-card">
            <h3>Beginner Full Body</h3>
            <span class="level beginner">Beginner</span>
            <p class="schedule">3 Days / Week</p>
            <p>
                A simple full-body routine focusing on foundational movements
                and consistency.
            </p>
            <a class="btn btn-accent" href="#">View Plan</a>
        </div>

        <div class="routine-card">
            <h3>Upper / Lower Split</h3>
            <span class="level intermediate">Intermediate</span>
            <p class="schedule">4 Days / Week</p>
            <p>
                Balanced split targeting upper and lower body for strength
                and hypertrophy.
            </p>
            <a class="btn btn-accent" href="#">View Plan</a>
        </div>

        <div class="routine-card">
            <h3>PPL Program</h3>
            <span class="level intermediate">Intermediate</span>
            <p class="schedule">5–6 Days / Week</p>
            <p>
                Push, Pull, Legs routine designed for muscle growth
                and volume training.
            </p>
            <a class="btn btn-accent" href="#">View Plan</a>
        </div>

        <div class="routine-card">
            <h3>Advanced Strength</h3>
            <span class="level advanced">Advanced</span>
            <p class="schedule">5 Days / Week</p>
            <p>
                High-intensity strength-focused routine for experienced
                lifters.
            </p>
            <a class="btn btn-accent" href="#">View Plan</a>
        </div>

    </div>

</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
