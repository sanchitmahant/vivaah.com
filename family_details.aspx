<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="family_details.aspx.cs" Inherits="FAMILY_DETAIL" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 158px;
        }
        .style2
        {
            width: 158px;
            height: 12px;
        }
        .style3
        {
            height: 12px;
            width: 409px;
        }
        .style4
        {
            width: 158px;
            height: 39px;
        }
        .style5
        {
            height: 39px;
            width: 409px;
        }
        .style8
        {
            width: 409px;
        }
        .style9
        {
            width: 158px;
            height: 26px;
        }
        .style10
        {
            height: 26px;
            width: 409px;
        }
        .style11
        {
            width: 158px;
            height: 28px;
        }
        .style12
        {
            height: 28px;
            width: 409px;
        }
        .style13
        {
            width: 158px;
            height: 4px;
        }
        .style14
        {
            height: 4px;
            width: 409px;
        }
        .style15
        {
            width: 158px;
            height: 3px;
        }
        .style16
        {
            height: 3px;
            width: 409px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 92%; height: 466px; margin-bottom: 14px; color: #660066;">
        <tr>
            <td align="justify" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="FAMILY DETAILS" ForeColor="White" 
                    Font-Names="Comic Sans MS" Height="16px" 
                    Width="161px" BackColor="#FF0066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="lblid" runat="server" ForeColor="Black" Font-Size="X-Small" 
                    Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Family Value"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style3">
                <asp:RadioButtonList ID="txtfvaue" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" style="margin-right: 0px" 
                    Height="16px" Width="349px" ForeColor="Black">
                    <asp:ListItem>Conservative</asp:ListItem>
                    <asp:ListItem>Orthodox</asp:ListItem>
                    <asp:ListItem>Moderate</asp:ListItem>
                    <asp:ListItem>Liberal</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtfvaue" ErrorMessage="Please Select Family Value" 
                    Font-Bold="True" Font-Size="X-Small" SetFocusOnError="True" 
                    ValidationGroup="valid" ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Family Type"></asp:Label>
            </td>
            <td class="style5">
                <asp:RadioButtonList ID="ftype" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" Height="16px" 
                    Width="306px" ForeColor="Black">
                    <asp:ListItem>Joint Family</asp:ListItem>
                    <asp:ListItem>Nuclear Family</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="ftype" ErrorMessage="Please Select Family Type" 
                    Font-Bold="True" Font-Size="X-Small" SetFocusOnError="True" 
                    ValidationGroup="valid" ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Family Status"></asp:Label>
            </td>
            <td class="style12">
                <asp:RadioButtonList ID="fstatus" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" Height="17px" 
                    Width="338px" ForeColor="Black">
                    <asp:ListItem>Rich/Affluent</asp:ListItem>
                    <asp:ListItem>Middle Class</asp:ListItem>
                    <asp:ListItem>Upper Middle Class</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="fstatus" ErrorMessage="Please Select Family Status" 
                    Font-Bold="True" Font-Size="X-Small" SetFocusOnError="True" 
                    ValidationGroup="valid" ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Father's Occupation" Height="17px" Width="120px"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="txtfoccupa" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="19px" Width="106px" ForeColor="Black">
                    <asp:ListItem>-Select Occupation-</asp:ListItem>
                    <asp:ListItem>Government</asp:ListItem>
                    <asp:ListItem>Employed</asp:ListItem>
                    <asp:ListItem>Professional</asp:ListItem>
                    <asp:ListItem>Not Employed</asp:ListItem>
                    <asp:ListItem>Bussiness</asp:ListItem>
                    <asp:ListItem>Retried</asp:ListItem>
                    <asp:ListItem>Passed Away</asp:ListItem>
                    <asp:ListItem>Not Specified</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtfoccupa" ErrorMessage="Please Select father's Occupation" 
                    Font-Bold="True" Font-Size="X-Small" SetFocusOnError="True" 
                    InitialValue="--Select Occupation--" ValidationGroup="valid" 
                    ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Mother's Occupation" Height="16px" Width="122px"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="txtmoccupa" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select Occupation-</asp:ListItem>
                    <asp:ListItem>Government</asp:ListItem>
                    <asp:ListItem>Homemaker</asp:ListItem>
                    <asp:ListItem>Employed</asp:ListItem>
                    <asp:ListItem>Bussiness</asp:ListItem>
                    <asp:ListItem>Professional</asp:ListItem>
                    <asp:ListItem>Retried</asp:ListItem>
                    <asp:ListItem>Passed Away</asp:ListItem>
                    <asp:ListItem>Not Specified</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtmoccupa" 
                    ErrorMessage="Please Select Mother's  Occupation" Font-Bold="True" 
                    Font-Size="X-Small" SetFocusOnError="True" 
                    InitialValue="--Select Occupation--" ValidationGroup="valid" 
                    ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Brother(s)"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="txtbrother" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="of which married:" ForeColor="Black"></asp:Label>
                &nbsp;
                <asp:DropDownList ID="txtbrother1" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="lblbrother" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblbrother1" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Sister(s)"></asp:Label>
            </td>
            <td class="style8">
                <asp:DropDownList ID="txtsister" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="of which married:" ForeColor="Black"></asp:Label>
                &nbsp;<asp:DropDownList ID="txtsister1" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" ForeColor="Black">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="lblsister" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblsister1" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Do You Live With Your Parents" Height="18px" Width="175px"></asp:Label>
                <br />
            </td>
            <td class="style14">
                <asp:RadioButtonList ID="txtdoyou" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" Height="16px" 
                    Width="162px" ForeColor="Black">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblprents" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="About Your Family"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style16">
                <asp:TextBox ID="txtayfamily" runat="server" Font-Bold="True" Font-Size="Small" 
                    TextMode="MultiLine" ForeColor="Black" Height="36px" Width="169px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtayfamily" ErrorMessage="Write About Your Family" 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#CA0000"></asp:Label>
            </td>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="XX-Small" 
                    ForeColor="#50009F" onclick="Button1_Click" Text="SAVE" 
                    Width="60px" ValidationGroup="valid" Height="20px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Font-Size="X-Small" 
                    Height="20px" Width="60px" />
                &nbsp;&nbsp;
            </td>
        </tr>
    </table>
</asp:Content>

