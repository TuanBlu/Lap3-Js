<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thay Đổi Giao Diện</title>
</head>
<body>
    <h1>Thay Đổi Giao Diện</h1>
    <label for="MauNen">Màu Nền: <input type="text" id="MauNen"> </label>
    <br>
    <label for="MauChu">Màu Chữ: <input type="text" id="MauChu"></label>
    <br>
    <label for="TieuDe">Tiêu Đề Tài Liệu: <input type="text" id="TieuDe"></label>
    <br>
    <label for="TrangThai">Trạng Thái Cửa Sổ: <input type="text" id="TrangThai"></label>
    <br>
    <button onclick="thayDoiGiaoDien()">Thay Đổi</button>

    <script language="Javascript">
        function thayDoiGiaoDien() {
            var mauNen = document.getElementById("MauNen").value;
            var mauChu = document.getElementById("MauChu").value;
            var tieuDe = document.getElementById("TieuDe").value;
            var trangThai = document.getElementById("TrangThai").value;

            // Thay đổi màu nền
            document.body.style.backgroundColor = mauNen;

            // Thay đổi màu chữ
            document.body.style.color = mauChu;

            // Thay đổi tiêu đề tài liệu
            document.title = tieuDe;

            // Thay đổi thanh trạng thái của cửa sổ trình duyệt
            window.status = trangThai;
        }
    </script>
</body>
</html>
