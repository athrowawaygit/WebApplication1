<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(!CheckBox1.Checked)
        {
            CheckBox1.Checked = true;
            return;
        }
        CheckBox1.Checked = false;
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">   
        <asp:CheckBox ID="CheckBox1" runat="server" Text="idk" />
        <p>
        <asp:Button ID="Button1" runat="server" Text="Click me" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
