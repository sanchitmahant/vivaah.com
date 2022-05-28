<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="partnerpre_profile.aspx.cs" Inherits="partnerpre_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%; color: #660066;">
    <tr>
        <td class="style6" colspan="2">
            <asp:Label ID="Label87" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER PREFERENCE" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="20px" 
                Width="193px" BackColor="#FF0066"></asp:Label>
            &nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="17d">
            <asp:Label ID="Label55" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Height="21px" Text="Preferred Age" Width="131px"></asp:Label>
        </td>
        <td class="style36" __designer:mapid="116">
            &nbsp;<asp:Label ID="lblmin1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;
            <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="to" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;<asp:Label ID="lblmax1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
            &nbsp;
            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Years" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="17e">
            <asp:Label ID="Label56" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="11e">
            <asp:Label ID="lblmarr1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="17f">
            <asp:Label ID="Label57" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Religion"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="123">
            <asp:Label ID="lblrel1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="180">
            <asp:Label ID="Label58" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Caste"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="128">
            <asp:Label ID="lblcaste1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="181">
            <asp:Label ID="Label59" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Manglik"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="12d">
            <asp:Label ID="lblmanglik1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="182">
            <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother Tongue"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="132">
            <asp:Label ID="lblmothert1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" __designer:mapid="183">
            <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Country Living In"></asp:Label>
        </td>
        <td class="style32" __designer:mapid="137">
            <asp:Label ID="lblcountry1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    ForeColor="#A60042">&lt;&lt;Back</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    ForeColor="#A60042">Next&gt;&gt;</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label63" runat="server" Text="email id" Visible="False"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="473px" />
        </td>
    </tr>
</table>
</asp:Content>

