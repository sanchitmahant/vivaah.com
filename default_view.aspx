<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default_view.aspx.cs" Inherits="default_view" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {            height: 11px;
        }
        .style7
        {
        }
        .style8
        {
            width: 256px;
        }
    .style9
    {
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td>
                <table style="width:96%; color: #660066; height: 958px; margin-bottom: 0px;">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="BASIC INFORMATION" 
                                Font-Names="Comic Sans MS" ForeColor="White" Height="20px" Width="188px" 
                                BackColor="#FF0066" Font-Italic="True"></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Name"></asp:Label>
                                </td>
                        <td>
                                            <asp:Label ID="lblname" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Age"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblage" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Gender"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblgender" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Religion"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblreligion" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Mother Tongue"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblmothton" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Caste"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblcast" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Mobile Number"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblmobile" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                                <asp:Label ID="label" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Email ID" Visible="False"></asp:Label>
                                            </td>
                        <td>
                                                <asp:Label ID="lblid" runat="server" Visible="False" Font-Bold="True" 
                                                    ForeColor="Black"></asp:Label>
                                            </td>
                    </tr>
                    <tr>
                        <td class="style6" colspan="2">
                            <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="GENERAL INFORMATION" 
                                Font-Names="Comic Sans MS" ForeColor="White" Height="17px" Width="215px" 
                                style="margin-bottom: 0px" BackColor="#FF0066" Font-Italic="True"></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblmarri" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblheight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Weight"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblweight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Diet"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lbldiet" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoke"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblsmoke" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drink"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lbldrink" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Personal Value"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblpersonal" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complextion"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblcomp" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblbodytype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblphysical" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style7" colspan="2">
                            <asp:Label ID="Label75" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="EDUCATION" Font-Names="Arial Black" 
                                ForeColor="White" Height="20px" Width="119px" BackColor="#FF0066" 
                                Font-Italic="True"></asp:Label>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Level"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lbledu" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Field"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lbledcf" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Status"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblwstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label72" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Area"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblwarea" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblincome" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income Amount"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblincoamou" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style7" colspan="2">
                            <asp:Label ID="Label76" runat="server" Font-Bold="True" Font-Size="Medium" 
                                Text="FAMILY DETAILS" 
                                Font-Names="Comic Sans MS" ForeColor="White" Height="18px" Width="154px" 
                                BackColor="#FF0066" Font-Italic="True"></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Value"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblfvalue" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Type"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblftype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Status"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblfstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Father's Occupation"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblfather" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother's Occupation"></asp:Label>
                                </td>
                        <td>
                                    <asp:Label ID="lblmother" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                    </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Brother(s)"></asp:Label>
                                    </td>
                                <td class="style8"="cb">
                                    &nbsp;<asp:Label ID="lblbrother1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:Label ID="Label73" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="of which married:" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="lblbrother2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;</td>
                            </tr>
                    <tr>
                        <td class="style9">
                                    <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Sister(s)"></asp:Label>
                                </td>
                                <td class="style8" __designer:mapid="d2">
                                    &nbsp;<asp:Label ID="lblsister1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp; &nbsp;<asp:Label ID="Label39" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="of which married:" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;<asp:Label ID="lblsister2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;</td>
                            </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td>
                            <asp:LinkButton ID="LinkButton1" runat="server" 
                                onclick="LinkButton1_Click" ForeColor="#A60042">more details&gt;&gt;</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9" colspan="2">
                            &nbsp;<asp:Image ID="Image1" runat="server" Height="21px" 
                                ImageUrl="~/images/divider.jpg" Width="483px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
    </table>
</asp:Content>

