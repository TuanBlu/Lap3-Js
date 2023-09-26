<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Slideshow</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        .slideshow-container {
            position: relative;
            text-align:center;
            max-width: 100%;
            max-height: 100%;
        }
        .mySlides {
            display: none;
            width: 100%;
            height: 100%;
        }
        img {
            width: 50%;
            height: 50%;
        }
    </style>
</head>
<body>
    <div class="slideshow-container">
        <div class="mySlides">
            <img src="./Models/img/slide1.png" alt="Hình ảnh 1">
        </div>
        <div class="mySlides">
            <img src="./Models/img/slide2.jpg" alt="Hình ảnh 2">
        </div>
        <div class="mySlides">
            <img src="./Models/img/slide3.jpg" alt="Hình ảnh 3">
        </div>
    </div>

    <script>
        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var slides = document.getElementsByClassName("mySlides");
            for (var i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) {
                slideIndex = 1;
            }
            slides[slideIndex - 1].style.display = "block";
            setTimeout(showSlides, 5000); // Thay đổi hình sau mỗi 5 giây
        }
    </script>
</body>
</html>
