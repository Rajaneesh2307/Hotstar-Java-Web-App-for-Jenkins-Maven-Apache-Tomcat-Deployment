<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Hotstar Clone</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<!-- NAVBAR -->
<nav class="navbar">
    <div class="logo">Hotstar</div>

    <ul class="nav-links">
        <li><a href="#">TV</a></li>
        <li><a href="#">Movies</a></li>
        <li><a href="#">Sports</a></li>
        <li><a href="#">Premium</a></li>
    </ul>

    <div class="right-container">
        <input type="text" placeholder="Search" class="search-box">
        <button class="sub-btn">Subscribe</button>
        <a href="#" class="login-link">Login</a>
    </div>
</nav>

<!-- HERO -->
<div class="hero">
    <div class="hero-content">
        <h1>Watch Latest Movies & Shows</h1>
        <p>Unlimited entertainment anytime, anywhere</p>
    </div>
</div>

<!-- VIDEO CARDS -->
<div class="video-card-container">

    <div class="video-card">
        <img src="assets/img/disney.png">
        <video src="assets/video/disney.mp4" muted loop></video>
    </div>

    <div class="video-card">
        <img src="assets/img/marvel.png">
        <video src="assets/video/marvel.mp4" muted loop></video>
    </div>

    <div class="video-card">
        <img src="assets/img/pixar.png">
        <video src="assets/video/pixar.mp4" muted loop></video>
    </div>

</div>

<!-- ================= TRENDING ================= -->
<h2 class="title">Trending Now</h2>
<div class="movies-list">
    <div class="card-container">

    <% for(int i=1; i<=50; i++) { %>

        <div class="card">
            <img src="assets/img/poster<%= (i%10)+1 %>.jpg">
            <div class="card-body">
                <h3>Trending Movie <%= i %></h3>
                <p>⭐ <%= (7 + (i%3)) %>.0</p>
                <button class="play-btn">▶ Play</button>
            </div>
        </div>

    <% } %>

    </div>
</div>

<!-- ================= POPULAR ================= -->
<h2 class="title">Popular Shows</h2>
<div class="movies-list">
    <div class="card-container">

    <% for(int i=1; i<=50; i++) { %>

        <div class="card">
            <img src="assets/img/poster<%= (i%10)+1 %>.jpg">
            <div class="card-body">
                <h3>Popular Show <%= i %></h3>
                <p>⭐ <%= (8 + (i%2)) %>.0</p>
                <button class="play-btn">▶ Play</button>
            </div>
        </div>

    <% } %>

    </div>
</div>

<!-- ================= CONTINUE ================= -->
<h2 class="title">Continue Watching</h2>
<div class="movies-list">
    <div class="card-container">

    <% for(int i=1; i<=20; i++) { %>

        <div class="card">
            <img src="assets/img/poster<%= (i%10)+1 %>.jpg">
            <div class="card-body">
                <h3>Continue <%= i %></h3>
                <p>⭐ 8.5</p>
                <button class="play-btn">▶ Play</button>
            </div>
        </div>

    <% } %>

    </div>
</div>

<!-- ================= JS ================= -->
<script>
const videoCards = document.querySelectorAll('.video-card');

videoCards.forEach(card => {
    const video = card.querySelector('video');

    card.addEventListener('mouseenter', () => {
        video.style.display = 'block';
        video.play();
    });

    card.addEventListener('mouseleave', () => {
        video.style.display = 'none';
        video.pause();
    });
});
</script>

</body>
</html>
