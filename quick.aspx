<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="quick.aspx.cs" Inherits="quick" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 349px;
        }
        .style3
        {
            width: 143px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td align="center" class="style1" colspan="2">
                <br />
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Large" ForeColor="#006600" Text="Quick  Registration"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style3">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Profile Created For"></asp:Label>
            </td>
        <td class="style2">
            <asp:DropDownList ID="txtprofile" runat="server">
                <asp:ListItem>--Select Any--</asp:ListItem>
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Son</asp:ListItem>
                <asp:ListItem>Daughter</asp:ListItem>
                <asp:ListItem>Sister</asp:ListItem>
                <asp:ListItem>Friend</asp:ListItem>
                <asp:ListItem>Relative</asp:ListItem>
                <asp:ListItem>brother</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtprofile" ErrorMessage="Profile Is Required" Font-Bold="True" 
                Font-Size="Small" ForeColor="#DD0000" InitialValue="--Select Any--" 
                SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style3">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Name"></asp:Label>
            </td>
        <td class="style2">
            <asp:TextBox ID="txtname1" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="txtname1" ErrorMessage="Name Should Be In Alphabtes" 
                Font-Bold="True" Font-Size="Small" ForeColor="#D90000" SetFocusOnError="True" 
                ValidationExpression="^[a-zA-z''-'\s]{1,40}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
        </td>
        </tr>
        <tr>
        <td class="style3">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Age"></asp:Label>
        </td>
        <td class="style2">
            <asp:TextBox ID="txtage1" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ErrorMessage="Please Enter Your Age" Font-Bold="True" Font-Size="Small" 
                ForeColor="#CA0000" SetFocusOnError="True" ControlToValidate="txtage1" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
        <td class="style3">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Gender"></asp:Label>
        </td>
        <td class="style2">
            <asp:RadioButtonList ID="txtgen1" runat="server" Font-Bold="True" 
                Font-Size="Small" RepeatDirection="Horizontal" Height="16px" Width="205px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ErrorMessage="Please Select Gender" Font-Bold="True" Font-Size="Small" 
                ForeColor="#C10000" SetFocusOnError="True" ControlToValidate="txtgen1" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        </tr>
        <tr>
        <td class="style3">
            <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Mobile Number"></asp:Label>
        </td>
        <td class="style2">
            <asp:TextBox ID="txtmob1" runat="server"></asp:TextBox>
            <br />
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="txtmob1" ErrorMessage="Phone No. Should Be Under 10 Digits" 
                Font-Bold="True" Font-Size="Small" ForeColor="#BB0000" SetFocusOnError="True" 
                ValidationExpression="^[0-9]{10}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
        </td>
        </tr>
        <tr>
        <td class="style3">
            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Email ID"></asp:Label>
        </td>
        <td class="style2">
            <asp:TextBox ID="txtid1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtid1" ErrorMessage="Email ID Is Required" Font-Bold="True" 
                Font-Size="Small" ForeColor="#CA0000" SetFocusOnError="True" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>

