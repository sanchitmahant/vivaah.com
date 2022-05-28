<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="partner_physical2.aspx.cs" Inherits="partner_physical2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style21
        {
            height: 38px;
        }
        .style23
        {
            width: 107px;
            height: 55px;
        }
        .style24
        {
            height: 55px;
        }
        .style29
        {
            height: 17px;
            width: 107px;
        }
        .style31
        {
            height: 29px;
            width: 107px;
        }
        .style32
        {
            height: 29px;
        }
        .style33
        {
            height: 17px;
        }
        .style34
        {
            width: 107px;
            height: 65px;
        }
        .style35
        {
            height: 65px;
        }
        .style36
        {
            width: 107px;
            height: 42px;
        }
        .style37
        {
            height: 42px;
        }
        .style38
        {
            width: 107px;
            height: 45px;
        }
        .style39
        {
            height: 45px;
        }
        .style40
        {
            height: 15px;
        }
        .style41
        {
            height: 15px;
        }
        .style42
        {
            width: 107px;
            height: 56px;
        }
        .style43
        {
            height: 56px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:81%; height: 576px; color: #660066;">
        <tr>
            <td class="style21" colspan="2" align="justify">
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="PARTNER DETAILS" ForeColor="White" 
                    Font-Names="Comic Sans MS" Height="20px" 
                    Width="169px" BackColor="#FF0066"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style32">
                <asp:Label ID="lblid" runat="server" Font-Size="X-Small" Font-Bold="True" 
                    ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style29">
                <asp:Label ID="Label4" runat="server" Text="Height" Font-Bold="True" 
                    Font-Size="X-Small"></asp:Label>
                <br />
                <br />
                <br />
            </td>
            <td class="style33">
                <asp:DropDownList ID="txtminvalue" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" AutoPostBack="True" Font-Bold="True" 
                    ForeColor="Black" style="margin-bottom: 0px">
                    <asp:ListItem>-Feet/inches-cms-</asp:ListItem>
                    <asp:ListItem>4ft 5in-134cm</asp:ListItem>
                    <asp:ListItem>4ft 6in-137cm</asp:ListItem>
                    <asp:ListItem>4ft 7 in-139cm</asp:ListItem>
                    <asp:ListItem>4ft 8in-142cm</asp:ListItem>
                    <asp:ListItem>4ft 9in-144cm</asp:ListItem>
                    <asp:ListItem>4ft 11in-149cm</asp:ListItem>
                    <asp:ListItem>5ft-152cm</asp:ListItem>
                    <asp:ListItem>5ft 1in-154cm</asp:ListItem>
                    <asp:ListItem>5ft 2in-157cm</asp:ListItem>
                    <asp:ListItem>5ft 3in-160cm</asp:ListItem>
                    <asp:ListItem>5ft 4in-162cm</asp:ListItem>
                    <asp:ListItem>5ft 5in-165cm</asp:ListItem>
                    <asp:ListItem>5ft 6in-167cm</asp:ListItem>
                    <asp:ListItem>5ft 7in-170cm</asp:ListItem>
                    <asp:ListItem>5ft 8in-172cm</asp:ListItem>
                    <asp:ListItem>5ft 9in-175cm</asp:ListItem>
                    <asp:ListItem>5ft 10in-177cm</asp:ListItem>
                    <asp:ListItem>5ft 11in-180cm</asp:ListItem>
                    <asp:ListItem>6ft-182cm</asp:ListItem>
                    <asp:ListItem>6ft 1in-185cm</asp:ListItem>
                    <asp:ListItem>6ft 2in-187cm</asp:ListItem>
                    <asp:ListItem>6ft 3in-190cm</asp:ListItem>
                    <asp:ListItem>6ft 4in-193cm</asp:ListItem>
                    <asp:ListItem>6ft 5in-195cm</asp:ListItem>
                    <asp:ListItem>6ft 6in-198cm</asp:ListItem>
                    <asp:ListItem>6ft 7in-200cm</asp:ListItem>
                    <asp:ListItem>6ft 8in-203cm</asp:ListItem>
                    <asp:ListItem>6ft 9in-205cm</asp:ListItem>
                    <asp:ListItem>6ft 10in-208cm</asp:ListItem>
                    <asp:ListItem>6ft 11in-210cm</asp:ListItem>
                    <asp:ListItem>7ft-213cm</asp:ListItem>
                    <asp:ListItem>Any</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="to" ForeColor="Black"></asp:Label>
                &nbsp;<asp:DropDownList ID="txtmaxvalue" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" AutoPostBack="True" Font-Bold="True" 
                    ForeColor="Black">
                    <asp:ListItem>-Feet/inches-cms-</asp:ListItem>
                    <asp:ListItem>4ft 5in-134cm</asp:ListItem>
                    <asp:ListItem>4ft 6in-137cm</asp:ListItem>
                    <asp:ListItem>4ft 7in-139cm</asp:ListItem>
                    <asp:ListItem>4ft 8in-142cm</asp:ListItem>
                    <asp:ListItem>4ft 9in-144cm</asp:ListItem>
                    <asp:ListItem>4ft 10in-147cm</asp:ListItem>
                    <asp:ListItem>4ft 11in-149cm</asp:ListItem>
                    <asp:ListItem>5ft-152cm</asp:ListItem>
                    <asp:ListItem>5ft 1in-154cm</asp:ListItem>
                    <asp:ListItem>5ft 2in-157cm</asp:ListItem>
                    <asp:ListItem>5ft 3in-160cm</asp:ListItem>
                    <asp:ListItem>5ft 4in-162cm</asp:ListItem>
                    <asp:ListItem>5ft 5in-165cm</asp:ListItem>
                    <asp:ListItem>5ft 6in-167cm</asp:ListItem>
                    <asp:ListItem>5ft 7in-170cm</asp:ListItem>
                    <asp:ListItem>5ft 8in-172cm</asp:ListItem>
                    <asp:ListItem>5ft 9in-175cm</asp:ListItem>
                    <asp:ListItem>5ft 10in-177cm</asp:ListItem>
                    <asp:ListItem>5ft 11in-180cm</asp:ListItem>
                    <asp:ListItem>6ft-182cm</asp:ListItem>
                    <asp:ListItem>6ft 1in-185cm</asp:ListItem>
                    <asp:ListItem>6ft 2in-187cm</asp:ListItem>
                    <asp:ListItem>6ft 3in-190cm</asp:ListItem>
                    <asp:ListItem>6ft 4in-193cm</asp:ListItem>
                    <asp:ListItem>6ft 5in-195cm</asp:ListItem>
                    <asp:ListItem>6ft 6in-198cm</asp:ListItem>
                    <asp:ListItem>6ft 7in-200cm</asp:ListItem>
                    <asp:ListItem>6ft 8in-203cm</asp:ListItem>
                    <asp:ListItem>6ft 9in-205cm</asp:ListItem>
                    <asp:ListItem>6ft 10in-208cm</asp:ListItem>
                    <asp:ListItem>6ft 11in-210cm</asp:ListItem>
                    <asp:ListItem>7ft-213cm</asp:ListItem>
                    <asp:ListItem>Any</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtminvalue" ErrorMessage="Select Height" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#D20000" InitialValue="-Feet/inches-cms-" 
                    SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtmaxvalue" ErrorMessage="Select Height" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#D20000" InitialValue="-Feet/inches-cms-" 
                    SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style34">
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Physical Status" Font-Bold="True" 
                    Font-Size="X-Small"></asp:Label>
                <br />
                <br />
                <br />
            </td>
            <td class="style35">
                <asp:CheckBoxList ID="txtphysical" runat="server" AutoPostBack="True" 
                    Font-Bold="True" Font-Size="X-Small" Height="20px" RepeatDirection="Horizontal" 
                    Width="304px" RepeatColumns="2" ForeColor="Black">
                    <asp:ListItem>Normal</asp:ListItem>
                    <asp:ListItem>Physical Challenged</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblphysical" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style36">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Eating Habits"></asp:Label>
                <br />
                <br />
            </td>
            <td style="margin-left: 160px" class="style37">
                <asp:CheckBoxList ID="txteat" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Height="16px" RepeatDirection="Horizontal" Width="321px" 
                    AutoPostBack="True" RepeatColumns="2" style="margin-left: 0px" 
                    ForeColor="Black">
                    <asp:ListItem>Vegetarian</asp:ListItem>
                    <asp:ListItem>Non Vegetarian</asp:ListItem>
                    <asp:ListItem>Eggetarian</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lbleating" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style38">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Drinking Habits"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style39" style="margin-left: 160px">
                <asp:CheckBoxList ID="txtdrink" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" Width="263px" 
                    AutoPostBack="True" RepeatColumns="2" ForeColor="Black">
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                    <asp:ListItem>Non-drinker</asp:ListItem>
                    <asp:ListItem>Light/Social drinker</asp:ListItem>
                    <asp:ListItem>Regular drinker</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lbldrinking" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Smoking Habits"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style24" style="margin-left: 160px">
                <asp:CheckBoxList ID="txtsmoking" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="21px" RepeatDirection="Horizontal" Width="264px" 
                    AutoPostBack="True" RepeatColumns="2" ForeColor="Black">
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                    <asp:ListItem>Non-Smoker</asp:ListItem>
                    <asp:ListItem> Light/Social Drinker</asp:ListItem>
                    <asp:ListItem>Regular Smoker</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblsmoking" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:Label ID="Label15" runat="server" Text="Complexion" Font-Bold="True" 
                    Font-Size="X-Small"></asp:Label>
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style24" style="margin-left: 160px">
                <asp:CheckBoxList ID="txtcomplex" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" Width="363px" 
                    AutoPostBack="True" 
                    onselectedindexchanged="txtcomplex_SelectedIndexChanged" RepeatColumns="2" 
                    ForeColor="Black">
                    <asp:ListItem>Very Fair</asp:ListItem>
                    <asp:ListItem>Fair</asp:ListItem>
                    <asp:ListItem>Wheatish</asp:ListItem>
                    <asp:ListItem>Wheatish Brown</asp:ListItem>
                    <asp:ListItem>Dark</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblcomplexion" runat="server" Visible="False" 
                    Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style42">
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Body Type"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style43" style="margin-left: 160px">
                <asp:CheckBoxList ID="txtbodytype" runat="server" Font-Bold="True" 
                    Height="47px" RepeatDirection="Horizontal" Width="358px" Font-Size="X-Small" 
                    AutoPostBack="True" RepeatColumns="2" ForeColor="Black">
                    <asp:ListItem>Average</asp:ListItem>
                    <asp:ListItem>Athletic</asp:ListItem>
                    <asp:ListItem>Heavy</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                    <asp:ListItem>Slim</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblbody" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style40">
                </td>
            <td class="style41" style="margin-left: 160px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnsave" runat="server" Font-Bold="True" 
                    ForeColor="#50009F" Height="20px" Text="SAVE" 
                    Width="60px" onclick="btnsave_Click" Font-Size="X-Small" 
                    ValidationGroup="valid" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Font-Size="X-Small" 
                    Height="20px" Width="60px" />
            </td>
        </tr>
        <tr>
            <td class="style40" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                    ImageUrl="~/images/divider.jpg" Width="477px" />
                </td>
        </tr>
    </table>
</asp:Content>

