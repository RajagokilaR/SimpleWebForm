<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblFirstname" runat="server"  Text="FirstNAme"></asp:Label>
                </td>
                <td>
                                <asp:TextBox ID="txtFirstNAme" runat="server" ></asp:TextBox>

                </td>

            </tr>
              <tr>
                <td>
                    <asp:Label ID="lblLastNAme" runat="server"  Text="LastNAme"></asp:Label>
                </td>
                <td>
                                <asp:TextBox ID="txtLastNAme" runat="server" ></asp:TextBox>

                </td>

            </tr>
            <tr>
                <td>
                                    <asp:Button ID="btnSubmitDetails" runat="server" OnClick="btnSubmitDetails_Click" text="SubmitDetails"/>

                </td>

            </tr>
            <tr>
                <td>
                                    <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>

                </td>
            </tr>
</table>
    </form>
</body>
</html>
