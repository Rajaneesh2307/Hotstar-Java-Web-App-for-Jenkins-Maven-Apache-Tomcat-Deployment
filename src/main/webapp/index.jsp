<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="./assets/img/favicon.ico" type="image/x-icon">
    <title>Disney+ Hotstar - Watch TV Shows Online</title>
    <link rel="stylesheet" href="./assets/css/style.css">
</head>

<body>

    <nav class="navbar">
        <img src="./assets/img/logo (1).svg" class="logo" alt="Logo">
        <ul class="nav-links">
            <li class="nav-items"><a href="#">TV</a></li>
            <li class="nav-items"><a href="#">MOVIES</a></li>
            <li class="nav-items"><a href="#">SPORTS</a></li>
            <li class="nav-items"><a href="#">PREMIUM</a></li>
            <li class="nav-items"><a href="#">DISNEY+</a></li>
        </ul>

        <div class="right-container">
            <input type="text" class="search-box" placeholder="search">
            <button class="sub-btn">Subscribe</button>
            <a href="#" class="login-link">Login</a>
        </div>
    </nav>

    <div class="carousel-container">
        <div class="carousel"></div>
    </div>

    <div class="video-card-container">
        <div class="video-card">
            <img src="./assets/img/disney.png" class="video-card-image">
            <video src="./assets/video/disney.mp4" mute loop class="card-video"></video>
        </div>
        <div class="video-card">
            <img src="./assets/img/pixar.png" class="video-card-image">
            <video src="./assets/video/pixar.mp4" mute loop class="card-video"></video>
        </div>
        <div class="video-card">
            <img src="./assets/img/marvel.png" class="video-card-image">
            <video src="./assets/video/marvel.mp4" mute loop class="card-video"></video>
        </div>
        <div class="video-card">
            <img src="./assets/img/star-wars.png" class="video-card-image">
            <video src="./assets/video/star-war.mp4" mute loop class="card-video"></video>
        </div>
        <div class="video-card">
            <img src="./assets/img/geographic.png" class="video-card-image">
            <video src="./assets/video/geographic.mp4" mute loop class="card-video"></video>
        </div>
    </div>

    <!-- Recommended -->
    <h1 class="title">Recommended for You</h1>
    <div class="movies-list">
        <div class="card-container">

            <div class="card">
                <img src="./assets/img/poster 4.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">Chichore</h2>
                    <h6 class="des">A heartwarming story of friendship, failure, and college life.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 4.png" class="card-img">
                <div class="card-body">
                    <h2 class="name">Avengers Endgame</h2>
                    <h6 class="des">Superheroes unite to reverse Thanos' snap and save the universe.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 11.png" class="card-img">
                <div class="card-body">
                    <h2 class="name">Ford v Ferrari</h2>
                    <h6 class="des">A true story of rivalry in the legendary Le Mans race.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 2.png" class="card-img">
                <div class="card-body">
                    <h2 class="name">Mulan</h2>
                    <h6 class="des">A brave warrior disguises herself to protect her family.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 1.png" class="card-img">
                <div class="card-body">
                    <h2 class="name">Loki</h2>
                    <h6 class="des">The God of Mischief explores timelines and alternate realities.</h6>
                </div>
            </div>

        </div>
    </div>

    <!-- Popular Shows -->
    <h1 class="title">Popular Shows</h1>
    <div class="movies-list">
        <div class="card-container">

            <div class="card">
                <img src="./assets/img/card 3.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">Yeh Rishta</h2>
                    <h6 class="des">A drama about love, family bonds, and traditions.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/card 4.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">Anupama</h2>
                    <h6 class="des">A woman's journey of self-respect and independence.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/card 1.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">City of Dreams</h2>
                    <h6 class="des">A political drama full of power struggles and ambition.</h6>
                </div>
            </div>

        </div>
    </div>

    <!-- New Releases -->
    <h1 class="title">New Releases</h1>
    <div class="movies-list">
        <div class="card-container">

            <div class="card">
                <img src="./assets/img/poster 3.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">Collar Bomb</h2>
                    <h6 class="des">A suspense thriller involving a deadly hostage situation.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 5.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">WandaVision</h2>
                    <h6 class="des">A superhero series blending reality with illusion.</h6>
                </div>
            </div>

            <div class="card">
                <img src="./assets/img/poster 2.webp" class="card-img">
                <div class="card-body">
                    <h2 class="name">Hanuman</h2>
                    <h6 class="des">A mythological story of strength, devotion, and courage.</h6>
                </div>
            </div>

        </div>
    </div>

    <script src="./assets/js/data.js"></script>
    <script src="./assets/js/main.js"></script>

</body>
</html>
