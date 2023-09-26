<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cau3a_3.aspx.cs" Inherits="Bai_3a_Js_.cau3a_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post">
    <h3>Giải phương trình: ax + b = 0</h3>
    <p>
        <input type="text" id="a" size="10"> x + <input type="text" id="b" size="10"> = 0
    </p>
    <p id="ketQua"></p>
    <input type="button" onclick="GiaiPhuongTrinh()" value="Giải phương trình">
    <script type="text/javascript">
        function GiaiPhuongTrinh()
        {
            var a = parseInt(document.getElementById('a').value);
            var b = parseInt(document.getElementById('b').value);
            if(a != 0)
            {
                var x = -b/a;
                document.getElementById('ketQua').innerText = "Phương trình có nghiệm x = " + x;
            }
            else if (b == 0)
            {
                document.getElementById('ketQua').innerText = "Phương trình có vô số nghiệm.";
            }
            else
            {
                document.getElementById('ketQua').innerText = "Phương trình vô nghiệm.";
            }
        }
    </script>
        <div>
        </div>
    </form>
</body>
</html>
