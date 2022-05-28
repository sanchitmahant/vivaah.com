<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="basic_profile.aspx.cs" Inherits="basic_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


    .style5
    {
        width: 196px;
    }
        .style6
        {
        }
        .style7
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style7" colspan="2">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" 
                    Text="BASIC INFORMATION" 
                    Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="16px" 
                    Width="193px" BackColor="#FF0066"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                    ForeColor="Blue">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                Text="Name"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblname" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Age"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblage" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Gender"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblgender" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Religion"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblreligion" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother Tongue"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblmothton" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Caste"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblcast" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mobile Number"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblmobile" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="margin-left: 40px">
                <asp:Label ID="label" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Email ID"></asp:Label>
            </td>
            <td class="style5">
                <asp:Label ID="lblid" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    ForeColor="#A60042">Next&gt;&gt;</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" Height="21px" 
                    ImageUrl="~/images/divider.jpg" Width="559px" />
            </td>
        </tr>
    </table>
</asp:Content>

