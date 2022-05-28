<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="general_profile1.aspx.cs" Inherits="general_profile1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style7
        {
            width: 292px;
            height: 9px;
        }
        .style8
        {
        }
        .style9
        {
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style9" colspan="2">
                <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="GENERAL INFORMATION" 
                                Font-Names="Comic Sans MS" ForeColor="White" Height="19px" 
                    Width="221px" BackColor="#FF0066" Font-Italic="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                                ForeColor="Blue" onclick="LinkButton3_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblmarri" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblheight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Weight"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblweight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Diet"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbldiet" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoke"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblsmoke" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drink"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbldrink" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Personal Value"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblpersonal" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complextion"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblcomp" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblbodytype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblphysical" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label27" runat="server" Text="email id" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    Font-Bold="True" ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    Font-Bold="True" ForeColor="#A60042">Next&gt;&gt;</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="474px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
    </table>
</asp:Content>

