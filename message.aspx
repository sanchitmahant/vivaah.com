<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="message.aspx.cs" Inherits="message" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100px;
        }
        .style3
        {
            width: 100px;
            height: 32px;
        }
        .style4
        {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:38%; height: 207px;">
    <tr>
        <td>
        <br /> <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
            <asp:DataList ID="DataList1" runat="server" 
                onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="2" 
                Width="502px" BackColor="White" BorderColor="#336666" BorderStyle="Double" 
                BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <ItemStyle BackColor="White" ForeColor="#333333" />
                <SelectedItemStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <ItemTemplate>
                    <table style="width:59%; height: 159px; color: #660066; font-size: x-small;">
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Profile ID"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" 
                                    Text='<%# Eval("receiver_id") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label2" runat="server" Text="Sender ID" Font-Bold="True"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("profile_id") %>' 
                                    Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:Label ID="Label3" runat="server" Text="Suggested ID" Font-Bold="True" 
                                    Height="16px" Width="89px"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style4">
                                <asp:Label ID="label6" runat="server" Text='<%# Eval("forward_id") %>' 
                                    Font-Bold="True" ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;&nbsp;<br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label7" runat="server" Text="Message" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"  
                                    Height="52px" TextMode="MultiLine" Width="133px" ReadOnly="True" 
                                    Font-Bold="True" ForeColor="Black" Text='<%# Eval("message") %>'></asp:TextBox>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                               
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
    </table>
</asp:Content>

