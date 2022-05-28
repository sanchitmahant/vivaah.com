<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 139px;
        }
        .style2
        {
            width: 412px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:82%; height: 334px;">
        <tr>
            <td colspan="2" align="justify">
                <asp:Label ID="Label6" runat="server" Text="UPDATE BASIC  INFORMATION" Font-Bold="True" 
                Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                    Font-Names="Comic Sans MS" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Profile Created For" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:DropDownList ID="txtpcf" runat="server" Font-Size="X-Small" Height="18px" 
                    Width="106px" ForeColor="Black">
                    <asp:ListItem>--Select Any--</asp:ListItem>
                    <asp:ListItem>Self</asp:ListItem>
                    <asp:ListItem>Son</asp:ListItem>
                    <asp:ListItem>Daughter</asp:ListItem>
                    <asp:ListItem>Sister</asp:ListItem>
                    <asp:ListItem>Friend</asp:ListItem>
                    <asp:ListItem>Relative</asp:ListItem>
                    <asp:ListItem>brother</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtpcf" ErrorMessage="Profile Is Required" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="#D20000" InitialValue="--Select Any--" 
                SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Name" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtname" runat="server" Height="12px" Width="106px" 
                    Font-Size="X-Small" ForeColor="Black"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="txtname" ErrorMessage="Name Should Be In Alphabtes" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                ValidationExpression="^[a-zA-z''-'\s]{1,40}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Age" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtage" runat="server" Font-Size="X-Small" Height="12px" 
                    Width="106px" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ErrorMessage="Please Enter Your Age" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtage" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Gender" ForeColor="#660066"></asp:Label>
                <br />
            </td>
            <td class="style2">
                <asp:RadioButtonList ID="txtgen" runat="server" Font-Bold="True" 
                Font-Size="X-Small" RepeatDirection="Horizontal" ForeColor="Black">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ErrorMessage="Please Select Gender" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtgen" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Religion" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
            <asp:DropDownList ID="txtreli" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" ForeColor="Black">
                <asp:ListItem>--Select Any--</asp:ListItem>
                <asp:ListItem>Sikh</asp:ListItem>
                <asp:ListItem>Hindu</asp:ListItem>
                <asp:ListItem>Buddhist</asp:ListItem>
                <asp:ListItem>Christian-Orthodox</asp:ListItem>
                <asp:ListItem>Jain-Shwetambar</asp:ListItem>
                <asp:ListItem>Christian-Protestant</asp:ListItem>
                <asp:ListItem>Muslim-Shia</asp:ListItem>
                <asp:ListItem>Christian-Others</asp:ListItem>
                <asp:ListItem>Jain-Diambar</asp:ListItem>
                <asp:ListItem>Jewish</asp:ListItem>
                <asp:ListItem>Parsi</asp:ListItem>
                <asp:ListItem>No Religion</asp:ListItem>
                <asp:ListItem>Jain-Others</asp:ListItem>
                <asp:ListItem>Musilm_Sunni</asp:ListItem>
                <asp:ListItem>Muslim-Others</asp:ListItem>
                <asp:ListItem>Inter-Religion</asp:ListItem>
            </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtreli" ErrorMessage="Religion Is Required" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" 
                InitialValue="--Select Any--" SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Mother Tongue" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
            <asp:DropDownList ID="txtmt" runat="server" Font-Size="X-Small" Height="18px" 
                    Width="106px" ForeColor="Black">
                <asp:ListItem>---Select Any---</asp:ListItem>
                <asp:ListItem>Arunachali</asp:ListItem>
                <asp:ListItem>Assamese</asp:ListItem>
                <asp:ListItem>Awadhi</asp:ListItem>
                <asp:ListItem>Bengali</asp:ListItem>
                <asp:ListItem>Bojpuri</asp:ListItem>
                <asp:ListItem>Bihari</asp:ListItem>
                <asp:ListItem>Chatisgarhi</asp:ListItem>
                <asp:ListItem>Dogri</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>Gujarati</asp:ListItem>
                <asp:ListItem>Haryanui</asp:ListItem>
                <asp:ListItem>Himachali</asp:ListItem>
                <asp:ListItem>Hindi</asp:ListItem>
                <asp:ListItem>Kashmiri</asp:ListItem>
                <asp:ListItem>Khasi</asp:ListItem>
                <asp:ListItem>Konkani</asp:ListItem>
                <asp:ListItem>Kumoani</asp:ListItem>
                <asp:ListItem>Ladacki</asp:ListItem>
                <asp:ListItem>Magahi</asp:ListItem>
                <asp:ListItem>Malayalam</asp:ListItem>
                <asp:ListItem>Manipuri</asp:ListItem>
                <asp:ListItem>Marathi</asp:ListItem>
                <asp:ListItem>Maruari</asp:ListItem>
                <asp:ListItem>Nepali</asp:ListItem>
                <asp:ListItem>Punjabi</asp:ListItem>
                <asp:ListItem>Rajasthani</asp:ListItem>
                <asp:ListItem>Sanskrit</asp:ListItem>
                <asp:ListItem>Sindhi</asp:ListItem>
                <asp:ListItem>Tamil</asp:ListItem>
                <asp:ListItem>Telugu</asp:ListItem>
                <asp:ListItem>Tripuri</asp:ListItem>
                <asp:ListItem>Urdu</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ErrorMessage="Please Select Mother Tongue" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                ControlToValidate="txtmt" InitialValue="---Select Any---" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Caste" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
            <asp:DropDownList ID="txtcast" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" ForeColor="Black">
                <asp:ListItem>--Select Any--</asp:ListItem>
                <asp:ListItem>Agarwal</asp:ListItem>
                <asp:ListItem>Arora</asp:ListItem>
                <asp:ListItem>Baniya</asp:ListItem>
                <asp:ListItem>Bhatt Brahmin</asp:ListItem>
                <asp:ListItem>Vishnoi</asp:ListItem>
                <asp:ListItem>Brahmin Bhumihar</asp:ListItem>
                <asp:ListItem>Brahmin</asp:ListItem>
                <asp:ListItem>Brahmin Gour</asp:ListItem>
                <asp:ListItem>Brahmin Kanyakubja</asp:ListItem>
                <asp:ListItem>Brahmin Saryuparin</asp:ListItem>
                <asp:ListItem>Gupta</asp:ListItem>
                <asp:ListItem>Jat</asp:ListItem>
                <asp:ListItem>Jatav</asp:ListItem>
                <asp:ListItem>Khatri</asp:ListItem>
                <asp:ListItem>Kayastha</asp:ListItem>
                <asp:ListItem>Kshatriya</asp:ListItem>
                <asp:ListItem>Kurmi</asp:ListItem>
                <asp:ListItem>Kamboj</asp:ListItem>
                <asp:ListItem>Punjabi</asp:ListItem>
                <asp:ListItem>Rajput</asp:ListItem>
                <asp:ListItem>Thakur</asp:ListItem>
                <asp:ListItem>Yadav</asp:ListItem>
                <asp:ListItem>Kumar</asp:ListItem>
                <asp:ListItem>Mehta</asp:ListItem>
                <asp:ListItem>Mehra</asp:ListItem>
                <asp:ListItem>Sharma</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ErrorMessage="Please Select Caste" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtcast" 
                InitialValue="--Select Any--" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Country" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
            <asp:DropDownList ID="txtcon" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" ForeColor="Black">
                <asp:ListItem>--Select Any--</asp:ListItem>
                <asp:ListItem>Afghanistan</asp:ListItem>
                <asp:ListItem>America</asp:ListItem>
                <asp:ListItem>Andorra</asp:ListItem>
                <asp:ListItem>Angola</asp:ListItem>
                <asp:ListItem>Anguilla</asp:ListItem>
                <asp:ListItem>Antarctica</asp:ListItem>
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
                <asp:ListItem>Austria</asp:ListItem>
                <asp:ListItem>Bahamas</asp:ListItem>
                <asp:ListItem>Bahrain</asp:ListItem>
                <asp:ListItem>Bangladesh</asp:ListItem>
                <asp:ListItem>Barbodos</asp:ListItem>
                <asp:ListItem>Belarus</asp:ListItem>
                <asp:ListItem>Belgium</asp:ListItem>
                <asp:ListItem>Belize</asp:ListItem>
                <asp:ListItem>Benin</asp:ListItem>
                <asp:ListItem>Bermuda</asp:ListItem>
                <asp:ListItem>Bhutan</asp:ListItem>
                <asp:ListItem>Batswana</asp:ListItem>
                <asp:ListItem>Brazil</asp:ListItem>
                <asp:ListItem>British Indian Ocean</asp:ListItem>
                <asp:ListItem>British Virgin Island</asp:ListItem>
                <asp:ListItem>Bulgaria</asp:ListItem>
                <asp:ListItem>Cambodia</asp:ListItem>
                <asp:ListItem>Canada</asp:ListItem>
                <asp:ListItem>Central Africa</asp:ListItem>
                <asp:ListItem>China</asp:ListItem>
                <asp:ListItem>Christmas Island</asp:ListItem>
                <asp:ListItem>Cocos Island</asp:ListItem>
                <asp:ListItem>Colombia</asp:ListItem>
                <asp:ListItem>Congo</asp:ListItem>
                <asp:ListItem>Cuba</asp:ListItem>
                <asp:ListItem>Denmark</asp:ListItem>
                <asp:ListItem>Dominica</asp:ListItem>
                <asp:ListItem>Egypt</asp:ListItem>
                <asp:ListItem>Equatorial Guinea</asp:ListItem>
                <asp:ListItem>Estonia</asp:ListItem>
                <asp:ListItem>Falkland Island</asp:ListItem>
                <asp:ListItem>Finland</asp:ListItem>
                <asp:ListItem>France</asp:ListItem>
                <asp:ListItem>French Guiana</asp:ListItem>
                <asp:ListItem>French Polynesia</asp:ListItem>
                <asp:ListItem>Germany</asp:ListItem>
                <asp:ListItem>Greece</asp:ListItem>
                <asp:ListItem>Greenland</asp:ListItem>
                <asp:ListItem>Hongkong</asp:ListItem>
                <asp:ListItem>Hungary</asp:ListItem>
                <asp:ListItem>Iceland</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Indonesia</asp:ListItem>
                <asp:ListItem>Iran</asp:ListItem>
                <asp:ListItem>Iraq</asp:ListItem>
                <asp:ListItem>Ireland</asp:ListItem>
                <asp:ListItem>Italy</asp:ListItem>
                <asp:ListItem>Japan</asp:ListItem>
                <asp:ListItem>Kazakhstan</asp:ListItem>
                <asp:ListItem>Kenya</asp:ListItem>
                <asp:ListItem>Kuwait</asp:ListItem>
                <asp:ListItem>Kyrgyzstan</asp:ListItem>
                <asp:ListItem>Latvia</asp:ListItem>
                <asp:ListItem>Liberia</asp:ListItem>
                <asp:ListItem>Libya</asp:ListItem>
                <asp:ListItem>Macedonia</asp:ListItem>
                <asp:ListItem>Malawi</asp:ListItem>
                <asp:ListItem>Malaysia</asp:ListItem>
                <asp:ListItem>Maldives</asp:ListItem>
                <asp:ListItem>Mexico</asp:ListItem>
                <asp:ListItem>Mangolia</asp:ListItem>
                <asp:ListItem>Myanmar</asp:ListItem>
                <asp:ListItem>Namibia</asp:ListItem>
                <asp:ListItem>Nepal</asp:ListItem>
                <asp:ListItem>Netherland</asp:ListItem>
                <asp:ListItem>New Zealand</asp:ListItem>
                <asp:ListItem>Norfalk Island</asp:ListItem>
                <asp:ListItem>Norway</asp:ListItem>
                <asp:ListItem>Oman</asp:ListItem>
                <asp:ListItem>Pakistan</asp:ListItem>
                <asp:ListItem>Philippines</asp:ListItem>
                <asp:ListItem>Poland</asp:ListItem>
                <asp:ListItem>Qatar</asp:ListItem>
                <asp:ListItem>Romania</asp:ListItem>
                <asp:ListItem>Russia</asp:ListItem>
                <asp:ListItem>Samoa</asp:ListItem>
                <asp:ListItem>Singapore</asp:ListItem>
                <asp:ListItem>South Africa</asp:ListItem>
                <asp:ListItem>Spain</asp:ListItem>
                <asp:ListItem>SriLanka</asp:ListItem>
                <asp:ListItem>South Amarica</asp:ListItem>
                <asp:ListItem>Swaziland</asp:ListItem>
                <asp:ListItem>Sweden</asp:ListItem>
                <asp:ListItem>Switzenland</asp:ListItem>
                <asp:ListItem>Tajikistan</asp:ListItem>
                <asp:ListItem>Thailand</asp:ListItem>
                <asp:ListItem>Tonga</asp:ListItem>
                <asp:ListItem>Turkey</asp:ListItem>
                <asp:ListItem>Turkmenistan</asp:ListItem>
                <asp:ListItem>Uganda</asp:ListItem>
                <asp:ListItem>Ukraine</asp:ListItem>
                <asp:ListItem>United Kingdom</asp:ListItem>
                <asp:ListItem>United State Of America</asp:ListItem>
                <asp:ListItem>Uzbekistan</asp:ListItem>
                <asp:ListItem>Vietnam</asp:ListItem>
                <asp:ListItem>Western Sahara</asp:ListItem>
                <asp:ListItem>Yemen</asp:ListItem>
                <asp:ListItem>Zambia</asp:ListItem>
                <asp:ListItem>Zimbabwe</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ErrorMessage="Please Select Country" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtcon" 
                InitialValue="--Select Any--" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="City" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtcity" runat="server" Font-Size="X-Small" Height="12px" 
                    Width="106px" ForeColor="Black"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="txtcity" ErrorMessage="Please TypeThe City Here" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Mobile Number" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtmob" runat="server" Font-Size="X-Small" Height="12px" 
                    Width="106px" ForeColor="Black"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="txtmob" ErrorMessage="Phone No. Should Be Under 10 Digits" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                ValidationExpression="^[0-9]{10}$" ValidationGroup="valid"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Email ID" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtid" runat="server" ReadOnly="True" Font-Size="X-Small" 
                    Height="12px" Width="106px" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtid" ErrorMessage="Email ID Is Required" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Password" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password" 
                    Font-Size="X-Small" Height="12px" Width="106px" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtpass" ErrorMessage="Password Is Required" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Confirm password" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="txtcpass" runat="server" TextMode="Password" ReadOnly="True" 
                    Font-Size="X-Small" Width="106px" ForeColor="Black" Height="12px">18</asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="txtpass" ControlToValidate="txtcpass" 
                ErrorMessage="Password Is Mismatch" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Image" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style2">
                <asp:FileUpload ID="file1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#4A0095" Height="18px" Width="187px" />
                <asp:Button ID="btnup" runat="server" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#4E009B" onclick="btnup_Click" Text="UPLOAD" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="58px" Width="89px" />
            </td>
        </tr>
        <tr>
            <td class="style1">
            <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#9900FF"></asp:Label>
            </td>
            <td class="style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnupdate" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#50009F" onclick="btnupdate_Click" 
                    Text="UPDATE" ValidationGroup="valid" Height="20px" Width="60px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#50009F" 
                Text="CANCEL" onclick="Button2_Click" Font-Size="X-Small" Height="20px" 
                    Width="60px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
</asp:Content>

