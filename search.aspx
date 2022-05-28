<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td colspan="3" align="justify">
                <asp:Label ID="Label1" runat="server" Text="SEARCH" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Medium" 
                    ForeColor="White" Height="22px" Width="78px" BackColor="#FF0066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Email ID" Font-Bold="True" 
                    Font-Size="Small" ForeColor="#660066"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtid" runat="server" Font-Bold="True" ForeColor="Black" 
                    Height="12px" Width="106px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="Small" ForeColor="#660066"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password" Font-Bold="True" 
                    ForeColor="Black" Height="12px" Width="106px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="height: 26px" Text="Sign In" Font-Bold="True" ForeColor="#50009F" 
                    Height="20px" Width="60px" />
                &nbsp;<asp:Label ID="lblerror" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

