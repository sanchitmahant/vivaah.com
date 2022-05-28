<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="family_profile.aspx.cs" Inherits="family_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style9
        {
            height: 15px;
        }
        .style8
    {
            width: 420px;
        } 
        .style11
        {
            width: 155px;
        }
        .style12
        {
            width: 155px;
            height: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style11">
                <asp:Label ID="Label76" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="FAMILY DETAILS" 
                                Font-Names="Comic Sans MS" ForeColor="White" Height="19px" 
                    Width="153px" BackColor="#FF0066"></asp:Label>
            </td>
            <td class="style7">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                                ForeColor="#3366FF" onclick="LinkButton3_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Value"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblfvalue" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Type"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblftype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Status"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblfstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Father's Occupation"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblfather" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother's Occupation"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblmother" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Brother(s)"></asp:Label>
            </td>
            <td class="style8" __designer:mapid="cb">
                &nbsp;<asp:Label ID="lblbrother1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label73" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="of which married:" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;<asp:Label ID="lblbrother2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Sister(s)"></asp:Label>
            </td>
            <td class="style8" __designer:mapid="d2">
                &nbsp;<asp:Label ID="lblsister1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp; &nbsp;<asp:Label ID="Label39" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="of which married:" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;<asp:Label ID="lblsister2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                    onclick="LinkButton1_Click" ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    onclick="LinkButton2_Click" ForeColor="#A60042">Next&gt;&gt;</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="473px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label40" runat="server" Text="email id" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

