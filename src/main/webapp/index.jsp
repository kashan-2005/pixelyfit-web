<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>pixelyFit - Home</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<header class="header">
    <div class="logo">pixelyFit</div>
    <nav>
    <a class="active" href="${pageContext.request.contextPath}/home">Home</a>
    <a href="${pageContext.request.contextPath}/login">Login</a>
    <a href="${pageContext.request.contextPath}/network">Networking</a>
</nav>

</header>

<div class="container">

    <h1 class="brand-title">pixelyFit</h1>
    <p class="brand-desc">
        A modern digital fitness platform designed for smart training,
        structured routines, and long-term performance tracking.
    </p>

    <div class="grid">

        <div class="card">
            <h2>Calisthenics</h2>
            <p>Bodyweight exercises focused on strength, control, and mobility.</p>
            <a class="btn btn-accent"
               href="${pageContext.request.contextPath}/calisthenics">
               Explore
            </a>
        </div>

        <div class="card">
            <h2>Weights</h2>
            <p>Progressive strength training using free weights and machines.</p>
            <a class="btn btn-accent"
               href="${pageContext.request.contextPath}/weights">
               Explore
            </a>
        </div>

        <div class="card">
            <h2>Routines</h2>
            <p>Personalized workout routines built for consistency and results.</p>
            <a class="btn btn-accent"
               href="${pageContext.request.contextPath}/routines">
               Explore
            </a>
        </div>

    </div>
</div>

<footer class="footer">
    <p>© 2025 pixelyFit · Build Strength · Stay Consistent</p>
</footer>

</body>
</html>
