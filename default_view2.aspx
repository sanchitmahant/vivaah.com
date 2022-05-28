<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default_view2.aspx.cs" Inherits="default_view2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 196px;
    }
    .style6
    {
        }
        .style7
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; color: #660066;">
    <tr>
        <td class="style7">
            <asp:Label ID="Label85" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="HABBITS" Font-Italic="True" 
                Font-Names="Comic Sans MS" ForeColor="White" Height="22px" Width="84px" 
                BackColor="#FF0066"></asp:Label>
            <br />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
                                <td __designer:mapid="dd" class="style7">
                                    <asp:Label ID="Label73" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Hobbies"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="df">
                                    <asp:Label ID="lblhobbies" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="e2" class="style7">
                                    <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Interest"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="e4">
                                    <asp:Label ID="lblinterest" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="e7" class="style7">
                                    <asp:Label ID="Label75" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Music"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="e9">
                                    <asp:Label ID="lblmusic" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="ec" class="style7">
                                    <asp:Label ID="Label79" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Favourite Reads"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="ee">
                                    <asp:Label ID="lblfreads" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="f1" class="style7">
                                    <asp:Label ID="Label81" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Spoken Language"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="f3">
                                    <asp:Label ID="lblspoken" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="f6" class="style7">
                                    <asp:Label ID="Label84" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Preferred Dress Style"></asp:Label>
                                </td>
                                <td class="style55" __designer:mapid="f8">
                                    <asp:Label ID="lblstyle" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                            <td 
            style="margin-left: 40px" __designer:mapid="54" class="style7">
                                                <asp:Label ID="label" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                                    Text="Email ID" Visible="False"></asp:Label>
                                            </td>
                                            <td class="style5" __designer:mapid="56">
                                                <asp:Label ID="lblid" runat="server" Visible="False" Font-Bold="True" 
                                                    ForeColor="Black"></asp:Label>
                                            </td>
                                        </tr>
    <tr>
        <td colspan="2">
            <asp:Label ID="Label86" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="ADDITIONAL INFORMATION" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="16px" 
                Width="258px" BackColor="#FF0066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
                                <td __designer:mapid="184" class="style7">
                                    <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Horoscope Match"></asp:Label>
                                </td>
                                <td __designer:mapid="fd">
                                    <asp:Label ID="lblhoroscope" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="185" class="style7">
                                    <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Are You Amritdhari"></asp:Label>
                                </td>
                                <td __designer:mapid="102">
                                    <asp:Label ID="lblamrit" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="186" class="style7">
                                    <asp:Label ID="Label52" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Blood Group"></asp:Label>
                                </td>
                                <td __designer:mapid="107">
                                    <asp:Label ID="lblblood" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="187" class="style7">
                                    <asp:Label ID="Label53" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Challenged"></asp:Label>
                                </td>
                                <td __designer:mapid="10c">
                                    <asp:Label ID="lblchallenged" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="188" class="style7">
                                    <asp:Label ID="Label54" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Want To Marry"></asp:Label>
                                </td>
                                <td __designer:mapid="111">
                                    <asp:Label ID="lblmarry" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
        <td colspan="2">
            <asp:Label ID="Label87" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER PREFERENCE" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="19px" 
                Width="201px" BackColor="#FF0066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
                                <td __designer:mapid="17d" class="style7">
                                    <asp:Label ID="Label55" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Height="16px" Text="Preferred Age" Width="91px"></asp:Label>
                                </td>
                                <td class="style36" __designer:mapid="116">
                                    <asp:Label ID="lblmin1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="to" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;<asp:Label ID="lblmax1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Years" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="17e" class="style7">
                                    <asp:Label ID="Label56" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Maritial Status"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="11e">
                                    <asp:Label ID="lblmarr1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="17f" class="style7">
                                    <asp:Label ID="Label57" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Religion"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="123">
                                    <asp:Label ID="lblrel1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="180" class="style7">
                                    <asp:Label ID="Label58" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Caste"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="128">
                                    <asp:Label ID="lblcaste1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="181" class="style7">
                                    <asp:Label ID="Label59" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Manglik"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="12d">
                                    <asp:Label ID="lblmanglik1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="182" class="style7">
                                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Mother Tongue"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="132">
                                    <asp:Label ID="lblmothert1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="183" class="style7">
                                    <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Country Living In"></asp:Label>
                                </td>
                                <td class="style32" __designer:mapid="137">
                                    <asp:Label ID="lblcountry1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
        <td class="style7" colspan="2">
            <asp:Label ID="Label88" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER DETAILS" Font-Italic="True" 
                Font-Names="Comic Sans MS" ForeColor="White" Height="19px" Width="169px" 
                BackColor="#FF0066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
                                <td __designer:mapid="176" class="style7">
                                    <asp:Label ID="Label63" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Height"></asp:Label>
                                </td>
                                <td class="style69" __designer:mapid="13c">
                                    <asp:Label ID="lblheight1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;<asp:Label ID="Label68" runat="server" Font-Bold="True" 
                                        Font-Size="X-Small" Text="to" ForeColor="Black"></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="lblheight2" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="177" class="style7">
                                    <asp:Label ID="Label64" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Physical Status"></asp:Label>
                                </td>
                                <td class="style57" __designer:mapid="143">
                                    <asp:Label ID="lblphysical1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="178" class="style7">
                                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Eating Habits"></asp:Label>
                                </td>
                                <td class="style50" __designer:mapid="148">
                                    <asp:Label ID="lbleating1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="179" class="style7">
                                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Drinking Habits"></asp:Label>
                                </td>
                                <td class="style50" __designer:mapid="14d">
                                    <asp:Label ID="lbldrinking1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="17a" class="style7">
                                    <asp:Label ID="Label65" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Smoking Habits"></asp:Label>
                                </td>
                                <td __designer:mapid="152">
                                    <asp:Label ID="lblsmoke1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="17b" class="style7">
                                    <asp:Label ID="Label66" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Complexion"></asp:Label>
                                </td>
                                <td __designer:mapid="157">
                                    <asp:Label ID="lblcomplexion1" runat="server" Font-Bold="True" 
                                        ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="17c" class="style7">
                                    <asp:Label ID="Label67" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Body Type"></asp:Label>
                                </td>
                                <td class="style45" __designer:mapid="15c">
                                    <asp:Label ID="lblbody1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
        <td class="style7" colspan="2">
            <asp:Label ID="Label89" runat="server" Font-Bold="True" Font-Size="Medium" 
                Text="PARTNER EDUCATION" 
                Font-Italic="True" Font-Names="Comic Sans MS" ForeColor="White" Height="16px" 
                Width="196px" BackColor="#FF0066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
                                <td __designer:mapid="173" class="style7">
                                    <asp:Label ID="Label69" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Education"></asp:Label>
                                </td>
                                <td __designer:mapid="161">
                                    <asp:Label ID="lbleducation1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="174" class="style7">
                                    <asp:Label ID="Label70" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Occupation"></asp:Label>
                                </td>
                                <td __designer:mapid="166">
                                    <asp:Label ID="lbloccupation1" runat="server" Font-Bold="True" 
                                        ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
                                <td __designer:mapid="175" class="style7">
                                    &nbsp;<asp:Label ID="Label71" runat="server" Font-Bold="True" Font-Size="X-Small" 
                                        Text="Annual Income" Height="22px" Width="109px"></asp:Label>
                                </td>
                                <td __designer:mapid="16b">
                                    <asp:Label ID="lblannual1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                                </td>
                            </tr>
    <tr>
        <td class="style7">
                                    <asp:Label ID="lbldescription" runat="server" Text="Description" 
                                        Font-Bold="True" Font-Italic="True" Font-Size="X-Large" 
                                        ForeColor="#660066" Font-Names="Blackadder ITC"></asp:Label>
                                </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            <asp:TextBox ID="txtdescription" runat="server" Height="74px" 
                                        ReadOnly="True" TextMode="MultiLine" Width="184px" 
                ontextchanged="txtdescription_TextChanged"></asp:TextBox>
                                </td>
        <td>
            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                Font-Bold="True" ForeColor="#A60042">Home</asp:LinkButton>
                                </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:Image ID="Image1" runat="server" Height="16px" 
                ImageUrl="~/images/divider.jpg" Width="473px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
    </tr>
    </table>
</asp:Content>

