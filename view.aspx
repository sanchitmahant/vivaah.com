<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 864px;
        }
    .style4
    {
            width: 144px;
        }
    .style5
    {
        width: 196px;
    }
    .style6
    {
            width: 127px
        }
        .style10
        {
            width: 272px;
        }
        .style7
    {
            width: 149px;
        }
    .style8
    {
            width: 420px;
        }
        .style13
        {
            width: 164px;
            height: 21px;
        }
        .style14
        {
            height: 21px;
        }
    .style9
    {
            width: 164px;
        }
        .style11
        {
            width: 139px;
        }
        .style12
        {
            width: 388px;
        }
        .style3
    {
        width: 72px;
    }
        .style15
        {
            width: 159px;
        }
        .style16
        {
            width: 138px;
        }
        .style17
        {
            width: 140px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  frame="border">
    <tr>
        <td class="style1">
            <asp:Menu ID="Menu1" runat="server" BackColor="#000066" 
                    DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Arial" 
                    Font-Size="X-Small" ForeColor="#990000" Height="41px" Orientation="Horizontal" 
                    StaticSubMenuIndent="15px" onmenuitemclick="Menu1_MenuItemClick" 
                    Width="900px" style="margin-bottom: 11px" BorderColor="Maroon" 
                Font-Italic="True">
                <StaticMenuStyle BackColor="#CCCCCC" />
                <StaticSelectedStyle BackColor="#FF99FF" ForeColor="#99CCFF" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#CCCCCC" ForeColor="#CC0066" Font-Bold="True" 
                    Font-Italic="False" />
                <DynamicHoverStyle BackColor="#FF0066" ForeColor="#660066" />
                <DynamicMenuStyle BackColor="#E1E1E1" />
                <DynamicItemTemplate>
                    <%# Eval("Text") %>
                </DynamicItemTemplate>
                <DynamicSelectedStyle BackColor="White" ForeColor="#660066" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#CC3399" ForeColor="White" />
                <StaticHoverStyle BackColor="White" ForeColor="White" />
                <Items>
                    <asp:MenuItem Text="Basic Information" Value="Basic Information"></asp:MenuItem>
                    <asp:MenuItem Text="General Profile" Value="General Profile"></asp:MenuItem>
                    <asp:MenuItem Text="Education" Value="Education And Occupation"></asp:MenuItem>
                    <asp:MenuItem Text="Family Detail" Value="Family Detail"></asp:MenuItem>
                    <asp:MenuItem Text=" Habbits" Value="About Habbits"></asp:MenuItem>
                    <asp:MenuItem Text="Additional Information" Value="Additional Information">
                    </asp:MenuItem>
                    <asp:MenuItem Text="Partner Preferrence" Value="Partner Preferrence">
                    </asp:MenuItem>
                    <asp:MenuItem Text="Partner Details" Value="Partner Details"></asp:MenuItem>
                    <asp:MenuItem Text="Partner Education" Value="Partner Education"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <table "style=width:100%" style="color: #660066" >
                        <tr>
                            <td class="style4">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                Text="Name"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblname" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Age"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblage" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Gender"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblgender" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Religion"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblreligion" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother Tongue"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblmothton" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Caste"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblcast" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mobile Number"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblmobile" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" style="margin-left: 40px">
                                <asp:Label ID="label" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Email ID" Visible="False"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:Label ID="lblid" runat="server" Font-Bold="True" ForeColor="Black" 
                                    Visible="False"></asp:Label>
                            </td>
                        </tr>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table style="width: 53%; height: 148px; color: #660066;">
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="lblmarri" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="lblheight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Weight"></asp:Label>
                            </td>
                            <td style="margin-left: 120px" class="style10">
                                <asp:Label ID="lblweight" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Diet"></asp:Label>
                            </td>
                            <td style="margin-left: 120px" class="style82">
                                <asp:Label ID="lbldiet" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoke"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lblsmoke" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drink"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lbldrink" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Personal Value"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lblpersonal" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complextion"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lblcomp" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lblbodytype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
                            </td>
                            <td style="margin-left: 160px" class="style10">
                                <asp:Label ID="lblphysical" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table style="width: 53%; height: 109px; color: #660066;">
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Level"></asp:Label>
                            </td>
                            <td class="style57">
                                <asp:Label ID="lbledu" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education Field"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lbledcf" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Status"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblwstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label72" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Work Area"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblwarea" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblincome" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Income Amount"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblincoamou" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <table style="width: 61%; height: 163px; color: #660066;">
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Value"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:Label ID="lblfvalue" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Type"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:Label ID="lblftype" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Family Status"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:Label ID="lblfstatus" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Father's Occupation"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:Label ID="lblfather" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother's Occupation"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:Label ID="lblmother" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Brother(s)"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style8">
                                &nbsp;<asp:Label ID="lblbrother1" runat="server" Font-Bold="True" 
                                    ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="of which married:" ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="lblbrother2" runat="server" Height="16px" Width="100px" 
                                    Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Sister(s)"></asp:Label>
                            </td>
                            <td class="style8">
                                &nbsp;<asp:Label ID="lblsister1" runat="server" Font-Bold="True" 
                                    ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp; &nbsp;<asp:Label ID="Label39" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="of which married:" ForeColor="Black"></asp:Label>
                                &nbsp;<asp:Label ID="lblsister2" runat="server" Font-Bold="True" 
                                    ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View5" runat="server">
                    <table style="width:66%; height: 131px; color: #660066;">
                        <tr>
                            <td class="style13">
                                <asp:Label ID="Label73" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Hobbies"></asp:Label>
                            </td>
                            <td class="style14">
                                <asp:Label ID="lblhobbies" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Interest"></asp:Label>
                            </td>
                            <td class="style55">
                                <asp:Label ID="lblinterest" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:Label ID="Label75" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Music"></asp:Label>
                            </td>
                            <td class="style55">
                                <asp:Label ID="lblmusic" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:Label ID="Label79" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Reads"></asp:Label>
                            </td>
                            <td class="style55">
                                <asp:Label ID="lblfreads" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                <asp:Label ID="Label81" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Spoken Language"></asp:Label>
                            </td>
                            <td class="style14">
                                <asp:Label ID="lblspoken" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:Label ID="Label84" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Preferred Dress Style"></asp:Label>
                            </td>
                            <td class="style55">
                                <asp:Label ID="lblstyle" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View6" runat="server">
                    <table style="width: 48%; height: 76px; color: #660066;">
                        <tr>
                            <td class="style15">
                                <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Horoscope Match"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblhoroscope" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Are You Amritdhari"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblamrit" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                <asp:Label ID="Label52" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Blood Group"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblblood" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                <asp:Label ID="Label53" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Challenged"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblchallenged" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                <asp:Label ID="Label54" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Want To Marry"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblmarry" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View7" runat="server">
                    <table style="width: 51%; height: 123px; color: #660066;">
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label55" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Height="30px" Text="Preferred Age" Width="134px"></asp:Label>
                            </td>
                            <td class="style36">
                                &nbsp;<asp:Label ID="lblmin1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="to" ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;&nbsp;<asp:Label ID="lblmax1" runat="server" Font-Bold="True" 
                                    ForeColor="Black"></asp:Label>
                                &nbsp;
                                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Years" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label56" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblmarr1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label57" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Religion"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblrel1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label58" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Caste"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblcaste1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label59" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Manglik"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblmanglik1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother Tongue"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblmothert1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Country Living In"></asp:Label>
                            </td>
                            <td class="style32">
                                <asp:Label ID="lblcountry1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View8" runat="server">
                    <table style="width: 57%; height: 121px; color: #660066;">
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label63" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lblheight1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                &nbsp;&nbsp;&nbsp;<asp:Label ID="Label68" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="to" ForeColor="Black"></asp:Label>
                                &nbsp;
                                <asp:Label ID="lblheight2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label64" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lblphysical1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Eating Habits"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lbleating1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drinking Habits"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lbldrinking1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label65" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoking Habits"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lblsmoke1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label66" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complexion"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lblcomplexion1" runat="server" Font-Bold="True" 
                                    Font-Italic="False" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label67" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
                            </td>
                            <td class="style12">
                                <asp:Label ID="lblbody1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View9" runat="server">
                    <table style="width: 46%; height: 158px; color: #660066;">
                        <tr>
                            <td class="style17">
                                <asp:Label ID="Label69" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lbleducation1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style17">
                                <asp:Label ID="Label70" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Occupation"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lbloccupation1" runat="server" Font-Bold="True" 
                                    ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style17">
                                &nbsp;<asp:Label ID="Label71" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Annual Income" Height="22px" Width="109px"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblannual1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" colspan="2" align="justify">
                                <asp:Label ID="lbldescription" runat="server" Text="Description" 
                                        Font-Bold="True" Font-Italic="True" Font-Size="Small" 
                                    ForeColor="#FF3399"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtdescription" runat="server" ForeColor="Black" Height="84px" 
                                    ReadOnly="True" TextMode="MultiLine" Width="169px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
        </td>
    </tr>
</table>
</asp:Content>

