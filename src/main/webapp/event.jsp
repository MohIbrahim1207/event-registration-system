<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event Management Portal</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
.hero{
    background: linear-gradient(135deg,#0d6efd,#0dcaf0);
    color:white;
    padding:80px 20px;
    text-align:center;
}
</style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="#">Event Portal</a>
    </div>
</nav>

<div class="hero">
    <h1>Welcome to Event Management Portal</h1>
    <p>Register for exciting events and workshops</p>

    <a href="register.jsp" class="btn btn-light btn-lg">
        Register Now
    </a>
</div>

<div class="container mt-5">

    <h2 class="text-center mb-4">Upcoming Events</h2>

    <div class="row">

        <div class="col-md-4">
            <div class="card shadow">
                <div class="card-body">
                    <h4>Hackathon 2026</h4>
                    <p>Build innovative projects in 24 hours.</p>
                    <a href="register.jsp" class="btn btn-primary">
                        Register
                    </a>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow">
                <div class="card-body">
                    <h4>AI Workshop</h4>
                    <p>Learn AI and Machine Learning basics.</p>
                    <a href="register.jsp" class="btn btn-success">
                        Register
                    </a>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow">
                <div class="card-body">
                    <h4>Tech Fest</h4>
                    <p>Showcase your technical skills.</p>
                    <a href="register.jsp" class="btn btn-warning">
                        Register
                    </a>
                </div>
            </div>
        </div>

    </div>
</div>

<footer class="bg-dark text-white text-center p-3 mt-5">
    © 2026 Event Management Portal
</footer>

</body>
</html>