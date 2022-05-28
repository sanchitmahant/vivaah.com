<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="submit_successive.aspx.cs" Inherits="submit_successive" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="Small" ForeColor="Blue" 
                    onclick="LinkButton1_Click">View Successful Stories</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                &nbsp;
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="White" 
                    Text="Give Us Detail of You And Your Partner" BackColor="#FF0066" 
                    Height="25px" Width="340px"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Text="Your Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtname" runat="server" Font-Bold="True" Height="12px" 
                    Width="106px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtname" ErrorMessage="Name should Be In Alphabets" 
                    Font-Bold="True" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationExpression="^[a-zA-z''-'\s]{1,40}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="margin-left: 40px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Text="Your Email ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txteid" runat="server" Height="12px" Width="106px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txteid" ErrorMessage="Email Id Is Required" Font-Bold="True" 
                    ForeColor="#D20000" SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="margin-left: 40px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Text="Your Partner Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpartname" runat="server" Height="12px" Width="106px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtpartname" ErrorMessage="Name Should Be In Alphabets" 
                    Font-Bold="True" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationExpression="^[a-zA-z''-'\s]{1,40}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="margin-left: 40px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Text="Partner Email ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpartid" runat="server" Height="12px" Width="106px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtpartid" ErrorMessage="Email ID Is Required" 
                    Font-Bold="True" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">
                <br />
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="White" Height="26px" 
                    Text="Tell us Your Wedding Date" Width="217px" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtdate" runat="server" Height="12px" Width="106px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtdate" ErrorMessage="(DD/MM/YYYY)" Font-Bold="True" 
                    ForeColor="#D20000" SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="White" Height="20px" 
                    Text="Tell Us How You Met Each Other On Vivaah.com" Width="426px" 
                    BackColor="#FF0066"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtdes" runat="server" ForeColor="Black" Height="79px" 
                    TextMode="MultiLine" Width="417px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">
                <br />
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="White" Height="19px" 
                    Text="Send Us Your Couple Or Wedding Photos" Width="326px" 
                    BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="margin-left: 40px">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Text="Photo"></asp:Label>
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Height="22px" Width="216px" />
                &nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#50009F" onclick="Button2_Click" Text="UPLOAD" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="54px" Width="100px" />
            </td>
        </tr>
        <tr>
            <td style="margin-left: 40px">
                <asp:Label ID="lblmsg" runat="server" ForeColor="#990000"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#50009F" onclick="Button1_Click" Text="PROCEED" 
                    ValidationGroup="valid" />
            </td>
        </tr>
    </table>
</asp:Content>

