<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="partner_education.aspx.cs" Inherits="partner_education" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
    {
        width: 123px;
            height: 175px;
        }
    .style6
    {
        width: 123px;
        height: 102px;
    }
    .style7
    {
        height: 102px;
            }
        .style10
        {
            width: 123px;
            height: 29px;
        }
        .style11
        {
            height: 29px;
            }
        .style12
        {
            height: 58px;
        }
        .style13
        {
            width: 123px;
            height: 80px;
        }
        .style14
        {
            height: 80px;
        }
        .style15
        {
            height: 175px;
        }
        .style16
        {
            height: 13px;
        }
        .style17
        {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:54%; height: 682px; color: #660066;">
        <tr>
            <td align="justify" colspan="2">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="WHAT DO YOU WANT ABOUT YOUR PARTNER" 
                    ForeColor="White" Font-Names="Comic Sans MS" 
                    Height="20px" Width="396px" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style11">
                <asp:Label ID="lblid" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Education "></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style14">
                <asp:CheckBoxList ID="txtedu" runat="server" Font-Bold="True" Height="18px" 
                    RepeatColumns="3" Width="360px" Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>Bachelors</asp:ListItem>
                    <asp:ListItem>Masters</asp:ListItem>
                    <asp:ListItem>Doctoral</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>Undergraduate</asp:ListItem>
                    <asp:ListItem>Associates Degree</asp:ListItem>
                    <asp:ListItem>Honour Degree</asp:ListItem>
                    <asp:ListItem>Trade School</asp:ListItem>
                    <asp:ListItem>High School</asp:ListItem>
                    <asp:ListItem>Less Than High School</asp:ListItem>
                    <asp:ListItem>Doen&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lbledu" runat="server" Visible="False" Font-Size="XX-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Occupation"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="margin-left: 280px" class="style7">
                <asp:CheckBoxList ID="txtoccup" runat="server" Font-Bold="True" Height="122px" 
                    RepeatColumns="2" Width="432px" 
                    onselectedindexchanged="txtoccup_SelectedIndexChanged" 
                    EnableTheming="True" Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>Private Company
                    </asp:ListItem>
                    <asp:ListItem>Self Employed</asp:ListItem>
                    <asp:ListItem>Non Working</asp:ListItem>
                    <asp:ListItem>Government</asp:ListItem>
                    <asp:ListItem>Public Sector</asp:ListItem>
                    <asp:ListItem>Defense/Civil Services</asp:ListItem>
                    <asp:ListItem>Farmer</asp:ListItem>
                    <asp:ListItem>Architecture And Designer</asp:ListItem>
                    <asp:ListItem>Software Enginier</asp:ListItem>
                    <asp:ListItem>Any Other</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lbloccup" runat="server" Font-Bold="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Annual Income"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="margin-left: 280px" class="style15">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBoxList ID="txtincome" runat="server" Font-Bold="True" 
                    Height="109px" RepeatColumns="2" Width="353px" style="margin-right: 0px" 
                    Font-Size="X-Small" ForeColor="Black" >
                    <asp:ListItem>Less Than Rs. 50 Thousand</asp:ListItem>
                    <asp:ListItem> Rs.1 Lack To Rs.10 Lack</asp:ListItem>
                    <asp:ListItem>Rs.10 Lack To Rs.20 Lack</asp:ListItem>
                    <asp:ListItem>Rs.20 Lack To Rs.30 Lack</asp:ListItem>
                    <asp:ListItem>Rs.30 Lack To Rs.40 Lack</asp:ListItem>
                    <asp:ListItem>Rs.40 Lack To Rs.50 Lack</asp:ListItem>
                    <asp:ListItem>Rs.50 Lack To Rs.60 Lack</asp:ListItem>
                    <asp:ListItem>Rs.60 Lack To Rs.70 Lack</asp:ListItem>
                    <asp:ListItem>Rs.70 Lack To Rs.80 lack</asp:ListItem>
                    <asp:ListItem>Rs.80 Lack To Rs.90 Lack</asp:ListItem>
                    <asp:ListItem>Rs.1 Crore</asp:ListItem>
                    <asp:ListItem>Rs.1 Crore And Above</asp:ListItem>
                    <asp:ListItem>Any</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblincome" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style16" align="justify" colspan="2">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="X-Small" ForeColor="#FF0066" 
                    
                    
                    
                    
                    Text="DESCRIBE YOUR EXPECTATIONS AND WHAT YOU ARE LOOKING FOR IN A PARTNER" 
                    Height="16px" Width="569px" Font-Names="Arial Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtdescription" runat="server" Height="60px" 
                    TextMode="MultiLine" Width="183px"></asp:TextBox>
                &nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                    ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtdescription" 
                    ErrorMessage="Write About Your Partner" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#D20000" SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style17" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="btnsaveconti" runat="server" Font-Bold="True" ForeColor="#50009F" 
                    Height="20px" Text="SAVE " Width="60px" onclick="btnsaveconti_Click" 
                    Font-Size="X-Small" ValidationGroup="valid" 
                     />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Font-Size="X-Small" 
                    Height="20px" Width="60px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                    ImageUrl="~/images/divider.jpg" Width="593px" />
            </td>
        </tr>
    </table>
</asp:Content>

