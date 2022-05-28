<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="hobby_profile1.aspx.cs" Inherits="hobby_profile1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style10
        {
        }
        .style11
        {
            height: 21px;
        }
        .style12
        {
        }
        .style13
        {
            height: 21px;
            width: 94px;
        }
        .style14
        {
            width: 94px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style12" colspan="2">
                <asp:Label ID="Label86" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="HABBITS" Font-Italic="True" 
                Font-Names="Comic Sans MS" ForeColor="White" Height="18px" Width="85px" 
                    BackColor="#FF0066"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="dd">
                <asp:Label ID="Label73" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Hobbies"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="df">
                <asp:Label ID="lblhobbies" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="e2">
                <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Interest"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="e4">
                <asp:Label ID="lblinterest" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="e7">
                <asp:Label ID="Label75" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Music"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="e9">
                <asp:Label ID="lblmusic" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="ec">
                <asp:Label ID="Label79" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Reads"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="ee">
                <asp:Label ID="lblfreads" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="f1">
                <asp:Label ID="Label81" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Spoken Language"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="f3">
                <asp:Label ID="lblspoken" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14" __designer:mapid="f6">
                <asp:Label ID="Label84" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text=" Dress Style"></asp:Label>
            </td>
            <td class="style55" __designer:mapid="f8">
                <asp:Label ID="lblstyle" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label85" runat="server" Text="email id" Visible="False"></asp:Label>
            </td>
            <td class="style11">
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;
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

