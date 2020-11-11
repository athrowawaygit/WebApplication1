<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text.Length > 0)
        {
            TextBox2.Text = TextBox1.Text;
            TextBox1.Text = null;
        }
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">   
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Write Here"></asp:TextBox>
        <p>
        <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Transfer" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
