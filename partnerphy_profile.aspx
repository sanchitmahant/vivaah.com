<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="partnerphy_profile.aspx.cs" Inherits="partnerphy_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
        <tr>
            <td class="style6">
                <asp:Label ID="Label88" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER DETAILS" Font-Italic="True" 
                Font-Names="Comic Sans MS" ForeColor="White" Height="21px" Width="160px" 
                    BackColor="#FF0066"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="176">
                <asp:Label ID="Label63" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
            </td>
            <td class="style69" __designer:mapid="13c">
                <asp:Label ID="lblheight1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;<asp:Label ID="Label68" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="to" ForeColor="Black"></asp:Label>
                &nbsp;
                <asp:Label ID="lblheight2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="177">
                <asp:Label ID="Label64" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
            </td>
            <td class="style57" __designer:mapid="143">
                <asp:Label ID="lblphysical1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="178">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Eating Habits"></asp:Label>
            </td>
            <td class="style50" __designer:mapid="148">
                <asp:Label ID="lbleating1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="179">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drinking Habits"></asp:Label>
            </td>
            <td class="style50" __designer:mapid="14d">
                <asp:Label ID="lbldrinking1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="17a">
                <asp:Label ID="Label65" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoking Habits"></asp:Label>
            </td>
            <td __designer:mapid="152">
                <asp:Label ID="lblsmoke1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="17b">
                <asp:Label ID="Label66" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complexion"></asp:Label>
            </td>
            <td __designer:mapid="157">
                <asp:Label ID="lblcomplexion1" runat="server" Font-Bold="True" 
                                        ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" __designer:mapid="17c">
                <asp:Label ID="Label67" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
            </td>
            <td class="style45" __designer:mapid="15c">
                <asp:Label ID="lblbody1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label69" runat="server" Text="EMAIL ID" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style13" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

