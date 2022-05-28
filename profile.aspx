<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            height: 14px;
            margin-top: 0px;
        }
        .style7
        {
            height: 14px;
        }
        .style8
        {
            height: 15px;
            margin-top: 0px;
        }
        .style9
        {
            height: 15px;
        }
        .style10
        {
            height: 12px;
            margin-top: 0px;
        }
        .style11
        {
            height: 12px;
        }
        .style12
        {
            height: 13px;
            margin-top: 0px;
        }
        .style13
        {
            height: 13px;
        }
        .style14
        {
            height: 10px;
            margin-top: 0px;
        }
        .style15
        {
            height: 10px;
        }
        .style16
        {
            height: 2px;
            margin-top: 0px;
        }
        .style17
        {
            height: 2px;
        }
        .style18
        {
            height: 19px;
            margin-top: 0px;
        }
        .style19
        {
            height: 6px;
        }
        .style3
        {
            width: 19px;
        }
        .style4
        {
            height: 21px;
        }
        .style20
        {
            width: 914px;
            height: 108px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 93%; height: 1177px; color: #660066;">
    <tr>
        <td colspan="2">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Text="My Profile" 
                    Font-Names="Comic Sans MS" Height="16px" Width="97px" 
                BackColor="#FF0066" Font-Italic="True"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style20" colspan="2">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="92px" Width="107px" 
                    BorderColor="Fuchsia" BorderStyle="Double" 
                onclick="ImageButton1_Click1" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    Font-Italic="True" ForeColor="#6600CC" onclick="LinkButton2_Click" 
                Font-Names="Comic Sans MS">View Full Profile</asp:LinkButton>
            &nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style6">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Name"></asp:Label>
        </td>
        <td class="style7">
            <asp:Label ID="lblname" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style8">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Age"></asp:Label>
        </td>
        <td class="style9">
            <asp:Label ID="lblage" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style10">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Country"></asp:Label>
        </td>
        <td class="style11">
            <asp:Label ID="lblcountry" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style12">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="City"></asp:Label>
        </td>
        <td class="style13">
            <asp:Label ID="lblcity" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Education"></asp:Label>
        </td>
        <td class="style15">
            <asp:Label ID="lbleducation" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style16">
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Martial Status" Height="16px" Width="89px"></asp:Label>
        </td>
        <td class="style17">
            <asp:Label ID="lblmaritial" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style18">
            <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Manglik"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblmanglik" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="justify" colspan="2" style="margin-left: 40px" class="style19">
            <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="#660066" Text="Description" Font-Italic="True" 
                    Font-Names="Blackadder ITC"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td colspan="2" style="margin-left: 40px">
            &nbsp;<asp:TextBox ID="lbldescription" runat="server" Height="72px" 
                    TextMode="MultiLine" Width="144px" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label27" runat="server" 
                    Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Medium" 
                    ForeColor="White" Height="23px" Text="MATCH PROFILES" Width="155px" 
                BackColor="#FF0066"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click" 
                Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" 
                Font-Size="Medium" ForeColor="#6600CC">Print</asp:LinkButton>
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td colspan="2" style="margin-left: 40px">
            <asp:DataList ID="DataList1" runat="server" 
                    onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="2" 
                    Height="683px" Width="24px" Font-Bold="True" Font-Italic="True" 
                style="margin-right: 0px" CellPadding="4" ForeColor="#333333">
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <ItemTemplate>
                    <table style="width:2%; height: 12px;">
                        <tr>
                            <td class="style3" rowspan="10">
                                <asp:ImageButton ID="ImageButton2" runat="server" Height="96px" 
                                        ImageUrl='<%# Eval("image") %>' Width="102px" 
                                        CommandName="select" onclick="ImageButton1_Click"  />
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandName="select" 
                                    Font-Size="X-Small" onclick="LinkButton1_Click" 
                                    Text='<%# Eval("email_id") %>' ForeColor="#CC0066"></asp:LinkButton>
                                <br />
                                <br />
                                <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click" 
                                    ForeColor="#CC0066" CommandName="select">match</asp:LinkButton>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </td>
                            <td class="style2">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Email ID" 
                                        Visible="False" Font-Size="X-Small"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label19" runat="server" Font-Bold="True" Text="Name" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("name") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Age" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label21" runat="server" Text='<%# Eval("age") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Country" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td class="style4">
                                <asp:Label ID="Label22" runat="server" Text='<%# Eval("country") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="City" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("city") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                <asp:Label ID="Label23" runat="server" Font-Bold="True" Text="Education" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td class="style4">
                                <asp:Label ID="Label24" runat="server" Text='<%# Eval("education_level") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Maritial Status" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label25" runat="server" Text='<%# Eval("maritial_status") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Manglik" 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                            <td style="margin-left: 80px">
                                <asp:Label ID="Label26" runat="server" Text='<%# Eval("manglik1") %>' 
                                        Font-Size="X-Small"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="justify" class="style2" colspan="2">
                                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Italic="True" 
                                        Font-Size="Small" Text="Description"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:TextBox ID="txtdesc" runat="server" TextMode="MultiLine" Height="68px" 
                                        Text='<%# Eval("describe_yourself") %>' ReadOnly="True" Width="146px"></asp:TextBox>
                            </td>
                            <td style="margin-left: 80px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
</table>
</asp:Content>

