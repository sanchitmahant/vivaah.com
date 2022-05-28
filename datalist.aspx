<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="datalist.aspx.cs" Inherits="datalist" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style3
        {
            width: 19px;
        }
        .style4
        {
            height: 21px;
        }
        .style5
        {
            height: 98px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" 
                    onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="2" 
                    Height="669px" Width="237px" Font-Bold="True" 
        Font-Italic="True" style="margin-right: 0px; height: 362px;" CellPadding="4" 
        ForeColor="#333333">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
        <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <ItemTemplate>
            <table style="width:99%; height: 278px;">
                <tr>
                    <td class="style3" rowspan="10">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="96px" 
                                        ImageUrl='<%# Eval("image") %>' Width="102px" 
                                        CommandName="select" onclick="ImageButton1_Click"  />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" CommandName="select" 
                            Font-Size="X-Small" onclick="LinkButton1_Click" 
                            Text='<%# Eval("email_id") %>' ForeColor="#CC0066"></asp:LinkButton>
                        <br />
                        <br />
                        <br />
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
                    <td align="left" class="style2" colspan="2">
                        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Italic="True" 
                                        Font-Size="Small" Text="Description"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        <asp:TextBox ID="txtdesc" runat="server" TextMode="MultiLine" Height="93px" 
                                        Text='<%# Eval("describe_yourself") %>' ReadOnly="True" 
                            Width="137px"></asp:TextBox>
                    </td>
                    <td style="margin-left: 80px" class="style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

