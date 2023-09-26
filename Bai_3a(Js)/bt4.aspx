<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bt4.aspx.cs" Inherits="Bai_3a_Js_.bt4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="Javascript">
        function doimauNen(mau) {
            document.body.style.backgroundColor = mau;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <h2>Thay đổi màu nền</h2>
        <input type="button" value="xanh" onclick="doimauNen('blue')"/>
        <input type="button" value="do" onclick="doimauNen('red')"/>
        <div>
        </div>
    </form>
</body>
</html>
