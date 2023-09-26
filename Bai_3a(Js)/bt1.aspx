<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>In Các Số</title>
    <style>
    </style>
</head>
<body>
    <h1>In Các Số</h1>
    <label>Nhập một số: <input type="number" id="numberInput"> </label>
    <button onclick="printNumbers()">In Số</button> 
    <div id="result"></div>

    <script language="Javascript">
        function printNumbers() {
            // Lấy giá trị từ ô textbox
            var number = document.getElementById("numberInput").value;        
            // Chuyển thành số nguyên
            number = parseInt(number);
            
            if (!isNaN(number))
            {
                // Xây dựng chuỗi chứa các số từ 1 đến number
                var x = "";
                for (var i = 1; i <= number; i++)
                {
                    x += i + " ";
                }
                document.getElementById("result").textContent = "Các số từ 1 đến " + number + ": " + x;
                // Hiển thị kết quả
            }
            else
            {
                document.getElementById("result").textContent = "Vui lòng nhập một số hợp lệ.";
                // Hiển thị thông báo nếu giá trị nhập vào không hợp lệ
            }
        }
    </script>
</body>
</html>
