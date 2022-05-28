<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="additional_profile.aspx.cs" Inherits="additional_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        height: 21px;
    }
        .style3
        {
        }
        .style4
        {
            height: 21px;
            width: 181px;
        }
        .style5
        {
            width: 181px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
    <tr>
        <td class="style3" colspan="2">
            <asp:Label ID="Label87" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="ADDITIONAL INFORMATION" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="16px" 
                Width="250px" BackColor="#FF0066"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style5" __designer:mapid="184">
            <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Horoscope Match"></asp:Label>
        </td>
        <td __designer:mapid="fd">
            <asp:Label ID="lblhoroscope" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5" __designer:mapid="185">
            <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Are You Amritdhari"></asp:Label>
        </td>
        <td __designer:mapid="102">
            <asp:Label ID="lblamrit" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4" __designer:mapid="186">
            <asp:Label ID="Label52" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Blood Group"></asp:Label>
        </td>
        <td __designer:mapid="107" class="style2">
            <asp:Label ID="lblblood" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5" __designer:mapid="187">
            <asp:Label ID="Label53" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Challenged"></asp:Label>
        </td>
        <td __designer:mapid="10c">
            <asp:Label ID="lblchallenged" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5" __designer:mapid="188">
            <asp:Label ID="Label54" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Want To Marry"></asp:Label>
        </td>
        <td __designer:mapid="111">
            <asp:Label ID="lblmarry" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="style1">
            <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042" Font-Size="X-Small">&lt;&lt;Back</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="style1" colspan="2">
            <asp:Image ID="Image1" runat="server" Height="16px" 
                    ImageUrl="~/images/divider.jpg" Width="543px" />
        </td>
    </tr>
    <tr>
        <td class="style5">
            <asp:Label ID="Label86" runat="server" Text="email id" Visible="False"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblid" runat="server" Visible="False" ForeColor="Black"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

