<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cau3a_2.aspx.cs" Inherits="Bai_3a_Js_.cau3a_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <script language="Javascript">
            document.write("Tao Button va Text bang Script </br>");
            document.write("<br>");
            document.write("<input type='button' id='Welcom' value='Welcom' ");
            document.write("onclick=Alert() >");
            document.write("<input type='text' id='msg' value='Welcom to'>");
            function Alert() {
                document.getElementById('msg').value += "JavaScript";
                alert('Welcom to Javascript');
            }
        </script>
        <div>
        </div>
    </form>
</body>
</html>
