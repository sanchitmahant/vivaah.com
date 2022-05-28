<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="additional_details.aspx.cs" Inherits="additional_details" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 36px;
        }
        .style3
        {
            height: 44px;
        }
        .style6
        {
            height: 44px;
            width: 133px;
        }
        .style7
        {
            height: 36px;
            width: 133px;
        }
        .style8
        {
            width: 133px;
            height: 41px;
        }
        .style10
        {
            height: 47px;
            width: 133px;
        }
        .style11
        {
            height: 47px;
        }
        .style12
        {
            height: 32px;
            width: 133px;
        }
        .style13
        {
            height: 32px;
        }
        .style16
        {
            height: 41px;
        }
        .style17
        {
            height: 8px;
            }
        .style18
        {
            height: 8px;
        }
    .style19
    {
        height: 35px;
        width: 374px;
        margin-top: 0px;
    }
    .style20
    {
        height: 35px;
        width: 133px;
    }
        .style21
        {
            height: 8px;
            width: 133px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:90%; height: 343px; color: #660066; font-size: small; margin-right: 0px;">
        <tr>
            <td align="justify" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="ADDITIONAL DETAILS" ForeColor="White" 
                    Font-Names="Comic Sans MS" Height="18px" 
                    Width="200px" BackColor="#FF0066"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton ID="lblskip" runat="server" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="Blue" onclick="lblskip_Click" Width="100px" >skip 
                this page</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style13">
                <asp:Label ID="lblid" runat="server" ForeColor="Black" Font-Size="X-Small" 
                    Font-Bold="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Horoscope Match" Height="16px" Width="133px"></asp:Label>
            </td>
            <td class="style11">
                <asp:RadioButtonList ID="txthoroscope" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" 
                    ForeColor="Black">
                    <asp:ListItem>Must</asp:ListItem>
                    <asp:ListItem>Not Necessary</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblhoroscope" runat="server" Visible="False" Font-Size="X-Small" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style20">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Are You Amritdhari" Height="20px" Width="146px"></asp:Label>
            </td>
            <td class="style19">
                <asp:RadioButtonList ID="txtamrit" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" 
                    ForeColor="Black">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblamritdhri" runat="server" Visible="False" Font-Size="X-Small" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Blood Group"></asp:Label>
            </td>
            <td class="style3">
                <asp:DropDownList ID="txtblood" runat="server" style="margin-left: 0px" 
                    Font-Size="X-Small" Height="18px" Width="106px" 
                    Font-Bold="True">
                    <asp:ListItem>-Please Select-</asp:ListItem>
                    <asp:ListItem>A+</asp:ListItem>
                    <asp:ListItem>A-</asp:ListItem>
                    <asp:ListItem>B+</asp:ListItem>
                    <asp:ListItem>B-</asp:ListItem>
                    <asp:ListItem>AB+</asp:ListItem>
                    <asp:ListItem>AB-</asp:ListItem>
                    <asp:ListItem>O+</asp:ListItem>
                    <asp:ListItem>O-</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblblood" runat="server" Visible="False" Font-Size="X-Small" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Challenged"></asp:Label>
            </td>
            <td class="style2">
                <asp:DropDownList ID="txtchallenged" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" Font-Bold="True">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Physically Challenged From Birth</asp:ListItem>
                    <asp:ListItem>Physically Challenged Due To Accident
                    </asp:ListItem>
                    <asp:ListItem>Mentally Challenged From Birth</asp:ListItem>
                    <asp:ListItem>Physical Abnormality Affecting Only Looks</asp:ListItem>
                    <asp:ListItem>Physical Abnormality Affecting Bodily Functions</asp:ListItem>
                    <asp:ListItem>Physical And Mentally Challenged
                    </asp:ListItem>
                    <asp:ListItem>HIV Positive</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblchallenged" runat="server" Visible="False" 
                    Font-Size="X-Small" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Want To Marry"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style16">
                <asp:RadioButtonList ID="txtmarry" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>As Soon As Possible</asp:ListItem>
                    <asp:ListItem>When I Find A Good Match</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblmarry" runat="server" Visible="False" Font-Size="X-Small" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="lblmsg" runat="server" Font-Size="X-Small"></asp:Label>
            </td>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="BTNSAVE" runat="server" Font-Bold="True" ForeColor="#50009F" 
                    Height="20px" 
                    Text="SAVE" Width="60px" onclick="BTNSAVE_Click" Font-Size="X-Small" 
                     />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#50009F" 
                Text="CANCEL" Font-Size="X-Small" onclick="Button2_Click" Height="20px" 
                    Width="60px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="17px" 
                    ImageUrl="~/images/divider.jpg" Width="470px" />
            </td>
        </tr>
    </table>
</asp:Content>

