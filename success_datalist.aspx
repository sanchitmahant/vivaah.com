<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="success_datalist.aspx.cs" Inherits="success_datalist" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td colspan="3">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="Small" ForeColor="Blue" 
                    onclick="LinkButton2_Click" Height="16px" Width="254px">View Previous Successful Stories</asp:LinkButton>
                                    <br />
                <br />
                <asp:DataList ID="DataList1" runat="server" 
                    onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="2">
                    <ItemTemplate>
                        <table style="width:100%;">
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" ForeColor="#990000" 
                                        Text='<%# Eval("your_name") %>'></asp:Label>
                                    <asp:Label ID="Label4" runat="server" ForeColor="#990000" Text="&amp;"></asp:Label>
                                    <asp:Label ID="Label5" runat="server" ForeColor="#990000" 
                                        Text='<%# Eval("partner_name") %>'></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label3" runat="server" ForeColor="#990000" 
                                        Text='<%# Eval("date") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("imagen") %>' 
                                        Height="68px" Width="105px" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" width="200">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="78px" ReadOnly="True" 
                                        Text='<%# Eval("description") %>' TextMode="MultiLine" Width="224px"></asp:TextBox>
                                    <br />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

