<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giải Phương Trình Bậc 2</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    <h1>Giải Phương Trình Bậc 2</h1>
    
    <label for="a">Nhập a:</label>
    <input type="number" id="a"><br>
    
    <label for="b">Nhập b:</label>
    <input type="number" id="b"><br>
    
    <label for="c">Nhập c:</label>
    <input type="number" id="c"><br>
    
    <button onclick="giaiPhuongTrinh()">Giải Phương Trình</button>
    
    <div id="ketQua"></div>
    
    <script>
        function giaiPhuongTrinh() {
            // Lấy các giá trị a, b, c từ các ô input
            var a = parseFloat(document.getElementById("a").value);
            var b = parseFloat(document.getElementById("b").value);
            var c = parseFloat(document.getElementById("c").value);
            
            // Tính delta
            var delta = b * b - 4 * a * c;
            
            if (delta > 0) {
                // Phương trình có hai nghiệm
                var x1 = (-b + Math.sqrt(delta)) / (2 * a);
                var x2 = (-b - Math.sqrt(delta)) / (2 * a);
                document.getElementById("ketQua").textContent = "Nghiệm 1: " + x1 + ", Nghiệm 2: " + x2;
            } else if (delta == 0) {
                // Phương trình có một nghiệm kép
                var x = -b / (2 * a);
                document.getElementById("ketQua").textContent = "Nghiệm kép: " + x;
            } else {
                // Phương trình không có nghiệm thực
                document.getElementById("ketQua").textContent = "Phương trình không có nghiệm thực.";
            }
        }
    </script>
</body>
</html>
