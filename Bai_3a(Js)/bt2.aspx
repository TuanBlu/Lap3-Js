<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đổi Màu Các Thẻ Div</title>
    <style>
        .box {
            background-color:aqua;
            width: 50px;
            height: 50px;
            margin: 5px;
            display: inline-block;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Đổi Màu Các Thẻ Div</h1>
    <button onclick="changeColors()">Đổi Màu</button>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <div class="box"></div>
    <script language="Javascript">
        function changeColors()
        {
            var divs = document.querySelectorAll('.box');  // Lấy danh sách tất cả các thẻ div
            // Duyệt qua từng thẻ div và đổi màu
            for (var i = 0; i < divs.length; i++) {
                if (i % 2 === 0) {
                    // Nếu vị trí là chẵn, đặt background màu đỏ
                    divs[i].style.backgroundColor = 'red';
                }
                else {
                    // Nếu vị trí là lẻ, đặt background màu xanh
                    divs[i].style.backgroundColor = 'blue';
                }
            }
        }
    </script>
</body>
</html>
