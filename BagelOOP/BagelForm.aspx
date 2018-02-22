<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BagelForm.aspx.cs" Inherits="BagelOOP.BagelForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            background-color: #CC99FF;
        }
        .auto-style3 {
            height: 95px;
            background-color: #CC99FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2">
                    <h1>Deli Amount Calculator</h1>
                    <h1></h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">enter Bagel type :</td>
                <td class="auto-style2">
                    <asp:RadioButton ID="radPlain" runat="server" GroupName="bagel" Text="Plain" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:RadioButton ID="radWholeWheat" runat="server" GroupName="bagel" Text="WholeWheat" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:RadioButton ID="radRaisin" runat="server" GroupName="bagel" Text="Raisin" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">enter filling Type:</td>
                <td class="auto-style2">
                    <asp:CheckBox ID="chbxCreamcheese" runat="server" Text="Creamcheese" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:CheckBox ID="chbxSalad" runat="server" Text="Salad" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">the amount due is :</td>
                <td class="auto-style2">
                    <asp:Label ID="lblOutput" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
