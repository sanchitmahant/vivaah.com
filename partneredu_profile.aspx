<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="partneredu_profile.aspx.cs" Inherits="partneredu_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style5
        {
        }
    
    .style3
    {
        width: 72px;
    }
        .style4
        {
            height: 11px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="style5" colspan="2">
                <asp:Label ID="Label89" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER EDUCATION" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="22px" 
                Width="191px" BackColor="#FF0066"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td __designer:mapid="173">
                <asp:Label ID="Label69" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education" ForeColor="#660066"></asp:Label>
            </td>
            <td __designer:mapid="161">
                <asp:Label ID="lbleducation1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td __designer:mapid="174">
                <asp:Label ID="Label70" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Occupation" ForeColor="#660066"></asp:Label>
            </td>
            <td __designer:mapid="166">
                <asp:Label ID="lbloccupation1" runat="server" Font-Bold="True" 
                                        ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td __designer:mapid="175">
                <asp:Label ID="Label71" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Annual Income" Height="22px" Width="109px" 
                    ForeColor="#660066"></asp:Label>
            </td>
            <td __designer:mapid="16b">
                <asp:Label ID="lblannual1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label90" runat="server" Text="email id" Visible="False" 
                    Font-Bold="True" ForeColor="#660066"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblid" runat="server" Visible="False" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbldescription0" runat="server" Text="Description" 
                                        Font-Bold="True" Font-Italic="True" Font-Size="X-Large" 
                                        ForeColor="#660066" Font-Names="Blackadder ITC"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp; &nbsp;<asp:TextBox ID="txtdescription" runat="server" Height="43px" 
                                        ReadOnly="True" TextMode="MultiLine" Width="158px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="519px" />
            </td>
        </tr>
    </table>
</asp:Content>

