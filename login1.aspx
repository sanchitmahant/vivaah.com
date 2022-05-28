<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login1.aspx.cs" Inherits="login1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
            width: 19px;
        }
        .style4
        {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:50%; height: 275px;">
        <tr>
            <td>
                <asp:DataList ID="DataList1" runat="server" 
                    onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="2" 
                    BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" GridLines="Both" Height="683px" Width="24px" 
                    CellSpacing="2">
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <ItemTemplate>
                        <table style="width:93%;">
                            <tr>
                                <td class="style3" rowspan="10">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="72px" 
                                        ImageUrl='<%# Eval("image") %>' Width="63px" 
                                        CommandName="select" onclick="ImageButton1_Click"  />
                                </td>
                                <td class="style2">
                                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Email ID" 
                                        Visible="False" Font-Size="X-Small"></asp:Label>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton1" runat="server" Text='<%# Eval("email_id") %>' 
                                        CommandName="select" Visible="False" Font-Size="X-Small"></asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Name" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("name") %>' 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Age" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("age") %>' 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Country" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td class="style4">
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("country") %>' 
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
                                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Education" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td class="style4">
                                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("education_level") %>' 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Maritial Status" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("maritial_status") %>' 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Manglik" 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                                <td style="margin-left: 80px">
                                    <asp:Label ID="Label14" runat="server" Text='<%# Eval("manglik1") %>' 
                                        Font-Size="X-Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td align="center" class="style2" colspan="2">
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
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </ItemTemplate>
                    <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

