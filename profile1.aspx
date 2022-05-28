<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profile1.aspx.cs" Inherits="profile1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 61px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;" align="left">
        <tr>
            <td align="left" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Text="ABOUT ME" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Height="16px" Width="99px" 
                    BackColor="#FF0066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image1" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/city.jpg" />
            </td>
            <td align="left">
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    Font-Bold="True" Font-Size="Small" ForeColor="#660066">Basic Information</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton11" runat="server" Font-Bold="True" 
                    ForeColor="Blue" onclick="LinkButton11_Click">[Edit]</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image2" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/hi.jpg" />
            </td>
            <td align="left">
                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    Font-Bold="True" Font-Size="Small" ForeColor="#660066">General Information</asp:LinkButton>
                &nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton12" runat="server" Font-Bold="True" 
                    ForeColor="Blue" onclick="LinkButton12_Click">[Edit]</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image3" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/education-certificates.jpg" />
            </td>
            <td align="left">
                <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                    Font-Bold="True" Font-Size="Small" ForeColor="#660066">Education</asp:LinkButton>
                &nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton13" runat="server" Font-Bold="True" 
                    ForeColor="Blue" onclick="LinkButton13_Click">[Edit]</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image4" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/family.jpg" />
            </td>
            <td align="left">
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
                    Font-Size="Small" onclick="LinkButton4_Click" ForeColor="#660066">Family 
                Details</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton14" runat="server" Font-Bold="True" 
                    ForeColor="Blue" onclick="LinkButton14_Click">[Edit]</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image5" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/li.jpg" />
            </td>
            <td align="left">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
                    Font-Size="Small" onclick="LinkButton5_Click" ForeColor="#660066">Habbits</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                <asp:Image ID="Image6" runat="server" Height="32px" Width="38px" 
                    ImageUrl="~/images/ho.jpg" />
            </td>
            <td align="left" style="margin-left: 120px">
                <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
                    Font-Size="Small" onclick="LinkButton6_Click" ForeColor="#660066">Additional 
                Details</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="left" class="style2">
                &nbsp;</td>
            <td align=" " style="margin-left: 120px">
                <asp:LinkButton ID="LinkButton10" runat="server" ForeColor="#A60042" 
                    onclick="LinkButton10_Click">&lt;&lt;Back</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td align="center" class="style2">
                &nbsp;</td>
            <td align="center" style="margin-left: 120px">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

