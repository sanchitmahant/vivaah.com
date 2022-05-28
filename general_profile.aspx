<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="general_profile.aspx.cs" Inherits="general_profile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 147px;
        }
        .style2
        {
            width: 482px;
        }
        .style48
        {
            width: 147px;
            height: 60px;
        }
        .style49
        {
            width: 482px;
            height: 60px;
        }
        .style50
        {
            width: 147px;
            height: 45px;
        }
        .style51
        {
            width: 482px;
            height: 45px;
        }
        .style52
        {
            width: 147px;
            height: 40px;
        }
        .style53
        {
            width: 482px;
            height: 40px;
        }
        .style54
        {
            width: 147px;
            height: 44px;
        }
        .style55
        {
            width: 482px;
            height: 44px;
        }
        .style56
        {
            width: 147px;
            height: 32px;
        }
        .style57
        {
            width: 482px;
            height: 32px;
        }
        .style58
        {
            width: 147px;
            height: 29px;
        }
        .style59
        {
            width: 482px;
            height: 29px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:90%; height: 625px; color: #660066;">
        <tr>
            <td align="justify" colspan="2">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="GENERAL PROFILE INFORMATION" ForeColor="White" 
                    Font-Names="Comic Sans MS" Height="20px" 
                    Width="292px" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style58">
                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style59">
                <asp:Label ID="lblid1" runat="server" Font-Size="X-Small" Font-Bold="True" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style48">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Maritial Status" style="margin-right: 0px" Width="129px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style49">
                <asp:RadioButtonList ID="txtmarri" runat="server" Font-Size="X-Small" 
                    RepeatDirection="Horizontal" Width="361px" Height="33px" RepeatColumns="3" 
                    Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>Unmarried</asp:ListItem>
                    <asp:ListItem>Widow</asp:ListItem>
                    <asp:ListItem>Divorced</asp:ListItem>
                    <asp:ListItem>Separated</asp:ListItem>
                    <asp:ListItem>Annulled</asp:ListItem>
                    <asp:ListItem>Awaiting Divorce</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtmarri" ErrorMessage="Maritial Status Is Required" 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#C60000" 
                    SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Height"></asp:Label>
            </td>
            <td class="style51">
                <asp:DropDownList ID="txtheight" runat="server" Font-Size="X-Small" 
                    Height="18px" Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select Any-</asp:ListItem>
                    <asp:ListItem>4ft 5in-134cm</asp:ListItem>
                    <asp:ListItem>4ft 6in-137cm</asp:ListItem>
                    <asp:ListItem>4ft 7in-139cm</asp:ListItem>
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Please Select Height" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#D50000" SetFocusOnError="True" ControlToValidate="txtheight" 
                    ValidationGroup="valid" InitialValue="--Select Any--"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style56">
                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Weight"></asp:Label>
            </td>
            <td class="style57">
                <asp:DropDownList ID="txtweight" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>--Kgs--</asp:ListItem>
                    <asp:ListItem>41 Kgs</asp:ListItem>
                    <asp:ListItem>42 Kgs</asp:ListItem>
                    <asp:ListItem>43 Kgs</asp:ListItem>
                    <asp:ListItem>44 Kgs</asp:ListItem>
                    <asp:ListItem>45 Kgs</asp:ListItem>
                    <asp:ListItem>46 Kgs</asp:ListItem>
                    <asp:ListItem>47 Kgs</asp:ListItem>
                    <asp:ListItem>48 Kgs</asp:ListItem>
                    <asp:ListItem>49 Kgs</asp:ListItem>
                    <asp:ListItem>50 Kgs</asp:ListItem>
                    <asp:ListItem>51 Kgs</asp:ListItem>
                    <asp:ListItem>52 Kgs</asp:ListItem>
                    <asp:ListItem>53 Kgs</asp:ListItem>
                    <asp:ListItem>54 Kgs</asp:ListItem>
                    <asp:ListItem>55 Kgs</asp:ListItem>
                    <asp:ListItem>56 Kgs</asp:ListItem>
                    <asp:ListItem>57 Kgs</asp:ListItem>
                    <asp:ListItem>58 Kgs</asp:ListItem>
                    <asp:ListItem>59 Kgs</asp:ListItem>
                    <asp:ListItem>60 Kgs</asp:ListItem>
                    <asp:ListItem>61 Kgs</asp:ListItem>
                    <asp:ListItem>62 Kgs</asp:ListItem>
                    <asp:ListItem>63 Kgs</asp:ListItem>
                    <asp:ListItem>64 Kgs</asp:ListItem>
                    <asp:ListItem>65 Kgs</asp:ListItem>
                    <asp:ListItem>66 Kgs</asp:ListItem>
                    <asp:ListItem>67 Kgs</asp:ListItem>
                    <asp:ListItem>68 Kgs</asp:ListItem>
                    <asp:ListItem>69 Kgs</asp:ListItem>
                    <asp:ListItem>70 Kgs</asp:ListItem>
                    <asp:ListItem>71 Kgs</asp:ListItem>
                    <asp:ListItem>72 Kgs</asp:ListItem>
                    <asp:ListItem>73 Kgs</asp:ListItem>
                    <asp:ListItem>74 Kgs</asp:ListItem>
                    <asp:ListItem>75 Kgs</asp:ListItem>
                    <asp:ListItem>76 Kgs</asp:ListItem>
                    <asp:ListItem>77 Kgs</asp:ListItem>
                    <asp:ListItem>78 Kgs</asp:ListItem>
                    <asp:ListItem>79 Kgs</asp:ListItem>
                    <asp:ListItem>80 Kgs</asp:ListItem>
                    <asp:ListItem>81 Kgs</asp:ListItem>
                    <asp:ListItem>82 Kgs</asp:ListItem>
                    <asp:ListItem>83 Kgs</asp:ListItem>
                    <asp:ListItem>84 Kgs</asp:ListItem>
                    <asp:ListItem>85 Kgs</asp:ListItem>
                    <asp:ListItem>86 Kgs</asp:ListItem>
                    <asp:ListItem>87 Kgs</asp:ListItem>
                    <asp:ListItem>88 Kgs</asp:ListItem>
                    <asp:ListItem>89 Kgs</asp:ListItem>
                    <asp:ListItem>90 Kgs</asp:ListItem>
                    <asp:ListItem>91 Kgs</asp:ListItem>
                    <asp:ListItem>92 Kgs</asp:ListItem>
                    <asp:ListItem>93 Kgs</asp:ListItem>
                    <asp:ListItem>94 Kgs</asp:ListItem>
                    <asp:ListItem>95 Kgs</asp:ListItem>
                    <asp:ListItem>96 Kgs</asp:ListItem>
                    <asp:ListItem>97 Kgs</asp:ListItem>
                    <asp:ListItem>98 Kgs</asp:ListItem>
                    <asp:ListItem>99 Kgs</asp:ListItem>
                    <asp:ListItem>100 Kgs</asp:ListItem>
                    <asp:ListItem>101 Kgs</asp:ListItem>
                    <asp:ListItem>102 Kgs</asp:ListItem>
                    <asp:ListItem>103 Kgs</asp:ListItem>
                    <asp:ListItem>104 Kgs</asp:ListItem>
                    <asp:ListItem>105 Kgs</asp:ListItem>
                    <asp:ListItem>106 Kgs</asp:ListItem>
                    <asp:ListItem>107 Kgs</asp:ListItem>
                    <asp:ListItem>108 Kgs</asp:ListItem>
                    <asp:ListItem>109 Kgs</asp:ListItem>
                    <asp:ListItem>110 Kgs</asp:ListItem>
                    <asp:ListItem>111 Kgs</asp:ListItem>
                    <asp:ListItem>112 Kgs</asp:ListItem>
                    <asp:ListItem>113 Kgs</asp:ListItem>
                    <asp:ListItem>114 Kgs</asp:ListItem>
                    <asp:ListItem>115 Kgs</asp:ListItem>
                    <asp:ListItem>116 Kgs</asp:ListItem>
                    <asp:ListItem>117 Kgs</asp:ListItem>
                    <asp:ListItem>118 Kgs</asp:ListItem>
                    <asp:ListItem>119 Kgs</asp:ListItem>
                    <asp:ListItem>120 Kgs</asp:ListItem>
                    <asp:ListItem>121 Kgs</asp:ListItem>
                    <asp:ListItem>122 Kgs</asp:ListItem>
                    <asp:ListItem>123 Kgs</asp:ListItem>
                    <asp:ListItem>124 Kgs</asp:ListItem>
                    <asp:ListItem>125 Kgs</asp:ListItem>
                    <asp:ListItem>126 Kgs</asp:ListItem>
                    <asp:ListItem>127 Kgs</asp:ListItem>
                    <asp:ListItem>128 Kgs</asp:ListItem>
                    <asp:ListItem>129 Kgs</asp:ListItem>
                    <asp:ListItem>130 Kgs</asp:ListItem>
                    <asp:ListItem>131 Kgs</asp:ListItem>
                    <asp:ListItem>132 Kgs</asp:ListItem>
                    <asp:ListItem>133 Kgs</asp:ListItem>
                    <asp:ListItem>134 Kgs</asp:ListItem>
                    <asp:ListItem>135 Kgs</asp:ListItem>
                    <asp:ListItem>136 Kgs</asp:ListItem>
                    <asp:ListItem>137 Kgs</asp:ListItem>
                    <asp:ListItem>138 Kgs</asp:ListItem>
                    <asp:ListItem>139 Kgs</asp:ListItem>
                    <asp:ListItem>140 Kgs</asp:ListItem>
                    <asp:ListItem>Any</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="Please Select Weight" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#E60000" SetFocusOnError="True" ControlToValidate="txtweight" 
                    ValidationGroup="valid" InitialValue="--Kgs--"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Diet"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtdiet" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" Width="314px" 
                    Height="16px" onselectedindexchanged="txtdiet_SelectedIndexChanged" 
                    RepeatColumns="3" ForeColor="Black">
                    <asp:ListItem>Veg</asp:ListItem>
                    <asp:ListItem>Non-Veg</asp:ListItem>
                    <asp:ListItem>Occasionally Non-Veg</asp:ListItem>
                    <asp:ListItem>Eggetarian</asp:ListItem>
                    <asp:ListItem>Jain</asp:ListItem>
                    <asp:ListItem>Vegan</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lbldiet" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Smoke"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtsmoke" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="359px" ForeColor="Black">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem Value="No"></asp:ListItem>
                    <asp:ListItem>Occasionally</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblsmoke" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Drink"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtdrink" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="368px" ForeColor="Black">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                    <asp:ListItem>Occasionally</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lbldrink" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Personal Value"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtperval" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="244px" ForeColor="Black">
                    <asp:ListItem>Traditional</asp:ListItem>
                    <asp:ListItem>Moderate</asp:ListItem>
                    <asp:ListItem>Liberal</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblpersonal" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style52">
                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Complextion"></asp:Label>
            </td>
            <td class="style53">
                <asp:RadioButtonList ID="txtcomp" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="294px" ForeColor="Black">
                    <asp:ListItem>Wheatish</asp:ListItem>
                    <asp:ListItem>Very Fair</asp:ListItem>
                    <asp:ListItem>Dark</asp:ListItem>
                    <asp:ListItem>Fair</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtcomp" ErrorMessage="Don't Allow Empty" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#CA0000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Body Type"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtbody" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="300px" ForeColor="Black">
                    <asp:ListItem>Average</asp:ListItem>
                    <asp:ListItem>Athletic</asp:ListItem>
                    <asp:ListItem>Heavy</asp:ListItem>
                    <asp:ListItem>Slim</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtbody" ErrorMessage="Please Select" Font-Bold="True" 
                    Font-Size="X-Small" SetFocusOnError="True" ValidationGroup="valid" 
                    ForeColor="#C60000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Phsical Status"></asp:Label>
            </td>
            <td class="style51">
                <asp:RadioButtonList ID="txtphysical" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" Height="16px" 
                    Width="280px" ForeColor="Black">
                    <asp:ListItem>Normal</asp:ListItem>
                    <asp:ListItem>Physical challenged</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtphysical" ErrorMessage="Please Select" Font-Bold="True" 
                    Font-Size="X-Small" SetFocusOnError="True" ValidationGroup="valid" 
                    ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style54">
                <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Describe Yourself"></asp:Label>
            </td>
            <td class="style55">
                <asp:TextBox ID="txtdescribe" runat="server" TextMode="MultiLine" 
                    Font-Bold="True" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtdescribe" ErrorMessage="Write About Yourself " 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Italic="False" 
                    ForeColor="#D70000" Font-Size="X-Small"></asp:Label>
            </td>
            <td class="style2">
                <asp:Button ID="btncontinue" runat="server" ForeColor="#50009F" 
                   Text="SUBMIT" Font-Bold="True" 
                    Font-Size="X-Small" onclick="btncontinue_Click" Height="20px" 
                    style="margin-top: 0px" Width="60px" ValidationGroup="valid" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Font-Size="X-Small" 
                    Height="20px" Width="60px" />
            </td>
        </tr>
        </table>
</asp:Content>

