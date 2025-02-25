<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Cookies_4976088.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #txtDescription {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">Enter product</asp:Label>
            
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="127px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Racquets</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server" Height="16px" Width="73px">
                <asp:ListItem>Head</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server" style="width: 128px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            <textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea><br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Save" />
        </div>
    </form>
</body>
</html>
