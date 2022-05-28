<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="education_profile.aspx.cs" Inherits="education_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


    .style7
    {
            width: 298px;
            height: 21px;
        }
        .style8
        {
            width: 146px;
            height: 21px;
        }
        .style9
        {
        }
        .style10
        {
            width: 146px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style8">
                <asp:Label ID="Label75" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="EDUCATION" Font-Names="Comic Sans MS" 
                                ForeColor="White" Height="18px" Width="110px" 
                    BackColor="#FF0066"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style7">
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                                ForeColor="Blue" onclick="LinkButton3_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Level"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbledu" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Field"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbledcf" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Status"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblwstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label72" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Area"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblwarea" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblincome" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income Amount"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblincoamou" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label73" runat="server" Text="EMAIL ID" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    ForeColor="#A60042">Next&gt;&gt;</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="473px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
    </table>
</asp:Content>

