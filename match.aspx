<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="match.aspx.cs" Inherits="match" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style2
        {
            width: 156px;
            height: 36px;
            margin-left: 80px;
            margin-top: 0px;
        }
        .style3
        {
            width: 98px;
        }
        .style4
        {
            width: 101px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:110%; height: 436px;">
        <tr>
            <td colspan="3" align="justify">
                <br />
                <asp:Label ID="Label1" runat="server" Text="MATCH COMPATIBILITY" 
                    Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Medium" 
                    ForeColor="White" BackColor="#FF0066" Height="23px" Width="212px"></asp:Label>
                <br />
                <br />
            </td>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Label ID="Label2" runat="server" Text="Preference Match" Font-Bold="True" 
                    Font-Italic="True" Font-Size="Small" ForeColor="White" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
            <td>
                <asp:Label ID="Label24" runat="server" Text="email id" Visible="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Text="" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Text="Match Found" Font-Bold="True" 
                    Font-Size="X-Small" Font-Italic="False" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td>
                <asp:Label ID="Label23" runat="server" Text="Demand" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" Text="Age" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image1" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image2" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblminage" runat="server" Font-Bold="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblmaxage" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label6" runat="server" Text="Height" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image3" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="28px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image14" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblminheight" runat="server" Font-Bold="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblmaxheight" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label7" runat="server" Text="Mother Tongue" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image4" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image15" runat="server" Height="25px" 
                    ImageUrl="~/images/cross.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblmother" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label8" runat="server" Text="Maritial Status" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image5" runat="server" Height="24px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image16" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblmaritial" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label9" runat="server" Text="Religion" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image6" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image17" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblreligion" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label10" runat="server" Text="Caste" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image7" runat="server" Height="24px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image18" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblcaste" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label11" runat="server" Text="Country" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image8" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image19" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lblcountry" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label13" runat="server" Text="Occupation" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <asp:Image ID="Image10" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td class="style3">
                <asp:Image ID="Image21" runat="server" Height="25px" 
                    ImageUrl="~/images/tick.jpg" Width="27px" />
                <br />
            </td>
            <td>
                <asp:Label ID="lbloccupation" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

