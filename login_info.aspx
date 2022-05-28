<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login_info.aspx.cs" Inherits="login_info" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td align="justify" colspan="2" class="style1">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" ForeColor="White" Text="LOGIN" 
                    Font-Names="Comic Sans MS" Height="26px" 
                    Width="75px" BackColor="#FF0066"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
           
            <td>
                <asp:TextBox ID="txtid" runat="server" Height="12px" Width="106px" 
                    Font-Bold="True" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Password"></asp:Label>
            </td>
            <td style="margin-left: 120px">
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password" Height="12px" 
                    Width="106px" Font-Bold="True" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="margin-left: 120px">
                <asp:Button ID="btnlogin" runat="server" Font-Bold="True" ForeColor="#6B00D7" 
                    onclick="btnlogin_Click" Text="LOGIN" Font-Size="X-Small" Height="20px" 
                    Width="60px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblerror" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#DD0000"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

