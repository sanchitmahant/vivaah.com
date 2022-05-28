<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="education_occupation.aspx.cs" Inherits="about_yourself" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        height: 37px;
    }
        .style6
        {
            width: 181px;
            height: 79px;
        }
        .style7
        {
            width: 645px;
            height: 79px;
        }
        .style38
        {
            width: 181px;
            height: 42px;
        }
        .style39
        {
            width: 645px;
            height: 42px;
        }
        .style12
        {
            height: 47px;
        }
        .style13
        {
            width: 645px;
            height: 47px;
        }
        .style40
        {
            width: 181px;
            height: 51px;
        }
        .style41
        {
            width: 645px;
            height: 51px;
        }
        .style44
        {
            width: 181px;
            height: 33px;
        }
        .style45
        {
            width: 645px;
            height: 33px;
        }
        .style46
        {
            width: 181px;
            height: 41px;
        }
        .style47
        {
            width: 645px;
            height: 41px;
        }
        .style48
        {
            width: 181px;
            height: 36px;
        }
        .style49
        {
            width: 645px;
            height: 36px;
        }
        .style50
        {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:90%; height: 521px; color: #660066;">
    <tr>
        <td align="justify" class="style1" colspan="2">
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Size="Medium" Text="YOUR EDUCATION AND OCCUPATION " 
                ForeColor="White" Font-Names="Comic Sans MS" 
                Height="16px" Width="325px" BackColor="#FF0066"></asp:Label>
        </td>
    </tr>
    <tr>
            <td class="style44">
                &nbsp;<asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style45">
                <asp:Label ID="lblid" runat="server" ForeColor="Black" Font-Size="X-Small" 
                    Font-Bold="True"></asp:Label>
            </td>
        </tr>
    <tr>
            <td class="style46">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Education Level" Width="128px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style47">
                <asp:DropDownList ID="txtedu" runat="server" Font-Size="X-Small" Height="18px" 
                    Width="106px" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Select Any-</asp:ListItem>
                    <asp:ListItem>Bachelors</asp:ListItem>
                    <asp:ListItem>Masters</asp:ListItem>
                    <asp:ListItem>Doctorat</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>Undergraduate</asp:ListItem>
                    <asp:ListItem>Associates Degree</asp:ListItem>
                    <asp:ListItem>Honour Degree</asp:ListItem>
                    <asp:ListItem>Trade School</asp:ListItem>
                    <asp:ListItem>High School</asp:ListItem>
                    <asp:ListItem>Less Than High School</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="Please Select Education Level" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtedu" 
                    InitialValue="--Select Any--" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style48">
                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Education Field"></asp:Label>
            </td>
            <td class="style49">
                <asp:DropDownList ID="txtedufie" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>-Select Any-</asp:ListItem>
                    <asp:ListItem>BACHELORS- ENGINEERNING/COMPUTERS</asp:ListItem>
                    <asp:ListItem> BE/BTech</asp:ListItem>
                    <asp:ListItem> BCA</asp:ListItem>
                    <asp:ListItem> Aeronautical Engineerning</asp:ListItem>
                    <asp:ListItem> B Arch</asp:ListItem>
                    <asp:ListItem> B Plan</asp:ListItem>
                    <asp:ListItem>MASTERS-ENGINEERNING/COMPUTERS</asp:ListItem>
                    <asp:ListItem> MCA/PGDCA</asp:ListItem>
                    <asp:ListItem> ME/MTech</asp:ListItem>
                    <asp:ListItem> MS(Engg.)</asp:ListItem>
                    <asp:ListItem> M Arch</asp:ListItem>
                    <asp:ListItem>BACHELORS-ARTS/SCIENCE/COMMERCE/B Phil OTHERS</asp:ListItem>
                    <asp:ListItem> B Phil</asp:ListItem>
                    <asp:ListItem> BCom</asp:ListItem>
                    <asp:ListItem> BSC</asp:ListItem>
                    <asp:ListItem> BHM</asp:ListItem>
                    <asp:ListItem> BEd</asp:ListItem>
                    <asp:ListItem>MASTERS-ARTS/SCIENCE/COMMERCE/B Phil OTHERS</asp:ListItem>
                    <asp:ListItem> M Phil</asp:ListItem>
                    <asp:ListItem> MCom</asp:ListItem>
                    <asp:ListItem> MSC</asp:ListItem>
                    <asp:ListItem> MA</asp:ListItem>
                    <asp:ListItem> MHM</asp:ListItem>
                    <asp:ListItem> MEd</asp:ListItem>
                    <asp:ListItem>MANAGEMENT</asp:ListItem>
                    <asp:ListItem> BBA</asp:ListItem>
                    <asp:ListItem> MBA</asp:ListItem>
                    <asp:ListItem> MBA/PGDM</asp:ListItem>
                    <asp:ListItem>MEDICINE-GENERAL/DENTAL/SURGEON/OTHERS</asp:ListItem>
                    <asp:ListItem> MD/MS(Medical)</asp:ListItem>
                    <asp:ListItem> MBBS</asp:ListItem>
                    <asp:ListItem> MDS</asp:ListItem>
                    <asp:ListItem> MVSC</asp:ListItem>
                    <asp:ListItem> MPT</asp:ListItem>
                    <asp:ListItem> BDS</asp:ListItem>
                    <asp:ListItem> BVSc</asp:ListItem>
                    <asp:ListItem> BPT</asp:ListItem>
                    <asp:ListItem> BHMS</asp:ListItem>
                    <asp:ListItem Value=" BAMS"> BAMS</asp:ListItem>
                    <asp:ListItem> M Pharm</asp:ListItem>
                    <asp:ListItem>B Pharm</asp:ListItem>
                    <asp:ListItem>LEGAL-BL/ML/LLB/LLM/OTHERS</asp:ListItem>
                    <asp:ListItem> ML/LLM</asp:ListItem>
                    <asp:ListItem> BGL/BL/LLB</asp:ListItem>
                    <asp:ListItem>SERVICES-IAS/IPS/IRS/IES/IFS/OTHERS</asp:ListItem>
                    <asp:ListItem> IAS/IPS/IRS/IES/IFS</asp:ListItem>
                    <asp:ListItem> PhD</asp:ListItem>
                    <asp:ListItem> Diploma</asp:ListItem>
                    <asp:ListItem> Trade School</asp:ListItem>
                    <asp:ListItem> Higher Secondary
                    </asp:ListItem>
                    <asp:ListItem> High School</asp:ListItem>
                    <asp:ListItem>FINANCE-ICWAI/CA/CS/OTHERS</asp:ListItem>
                    <asp:ListItem> CA</asp:ListItem>
                    <asp:ListItem> ICWA</asp:ListItem>
                    <asp:ListItem> CS</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtedufie" ErrorMessage="Please Select Education Field" 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" 
                    SetFocusOnError="True" InitialValue="--Select Any--" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style6">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Work Status"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style7">
                <asp:RadioButtonList ID="txtwstatus" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" style="margin-left: 1px" 
                    Width="312px" Height="16px" RepeatColumns="3" ForeColor="Black">
                    <asp:ListItem>Government</asp:ListItem>
                    <asp:ListItem>Deference</asp:ListItem>
                    <asp:ListItem>Private</asp:ListItem>
                    <asp:ListItem>Business</asp:ListItem>
                    <asp:ListItem>Self Employed</asp:ListItem>
                    <asp:ListItem>Public Sector</asp:ListItem>
                    <asp:ListItem>Non Working</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtwstatus" ErrorMessage="This Field Is Requride" 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style38">
                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Work Area"></asp:Label>
                <br />
            </td>
            <td class="style39">
                <asp:DropDownList ID="txtwarea" runat="server" Height="18px" Width="106px" 
                    Font-Size="X-Small" Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>-Please Select-</asp:ListItem>
                    <asp:ListItem>Looking For a Job</asp:ListItem>
                    <asp:ListItem>Not Working</asp:ListItem>
                    <asp:ListItem>Actor/Model</asp:ListItem>
                    <asp:ListItem>Advertising Professional</asp:ListItem>
                    <asp:ListItem>Agent</asp:ListItem>
                    <asp:ListItem>Agricultural/Dairy</asp:ListItem>
                    <asp:ListItem>Air Hostess</asp:ListItem>
                    <asp:ListItem>Architect</asp:ListItem>
                    <asp:ListItem>Banking Professional</asp:ListItem>
                    <asp:ListItem>Beautician</asp:ListItem>
                    <asp:ListItem>BPO/ITES</asp:ListItem>
                    <asp:ListItem>Business Person</asp:ListItem>
                    <asp:ListItem>Civil Services(IAS/IFS/IPS/IRS)</asp:ListItem>
                    <asp:ListItem>Consultant</asp:ListItem>
                    <asp:ListItem>Corporate Communication</asp:ListItem>
                    <asp:ListItem>Coporate Planning Professional</asp:ListItem>
                    <asp:ListItem>Customer Services</asp:ListItem>
                    <asp:ListItem>Defence</asp:ListItem>
                    <asp:ListItem>Doctor</asp:ListItem>
                    <asp:ListItem>Education Professional</asp:ListItem>
                    <asp:ListItem>Engineer-Non IT</asp:ListItem>
                    <asp:ListItem>Export/Import</asp:ListItem>
                    <asp:ListItem>Fashion Designer</asp:ListItem>
                    <asp:ListItem>Financial Services/Accounting</asp:ListItem>
                    <asp:ListItem>Fitness Professional</asp:ListItem>
                    <asp:ListItem>Hardware/Telecom</asp:ListItem>
                    <asp:ListItem>Heathcare Professional</asp:ListItem>
                    <asp:ListItem>Hotels/Hospitality Professional</asp:ListItem>
                    <asp:ListItem>HR Professional</asp:ListItem>
                    <asp:ListItem>Interior Designer</asp:ListItem>
                    <asp:ListItem>Journalist</asp:ListItem>
                    <asp:ListItem>Lawyer</asp:ListItem>
                    <asp:ListItem>Logistics/SCM Professional</asp:ListItem>
                    <asp:ListItem> Marketting Professional</asp:ListItem>
                    <asp:ListItem>Media Professional</asp:ListItem>
                    <asp:ListItem>Merchant Navy</asp:ListItem>
                    <asp:ListItem>Nurse</asp:ListItem>
                    <asp:ListItem>Pilot</asp:ListItem>
                    <asp:ListItem>Printing</asp:ListItem>
                    <asp:ListItem>Lecturer</asp:ListItem>
                    <asp:ListItem>Project Manager-IT</asp:ListItem>
                    <asp:ListItem>Printing/Packaging</asp:ListItem>
                    <asp:ListItem>Project Manager-Non IT</asp:ListItem>
                    <asp:ListItem>Research Professional</asp:ListItem>
                    <asp:ListItem>Retired</asp:ListItem>
                    <asp:ListItem>Sales Professional</asp:ListItem>
                    <asp:ListItem>Scientist</asp:ListItem>
                    <asp:ListItem>Secretary/Front Office</asp:ListItem>
                    <asp:ListItem>Security Professional</asp:ListItem>
                    <asp:ListItem>Service Engineering</asp:ListItem>
                    <asp:ListItem>Software Professional</asp:ListItem>
                    <asp:ListItem>Sports Person</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Teacher</asp:ListItem>
                    <asp:ListItem>Top Management</asp:ListItem>
                    <asp:ListItem>Travel/Ticketing</asp:ListItem>
                    <asp:ListItem>Web/Graphic Design</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txtwarea" ErrorMessage="Select Your Work Area" 
                    Font-Bold="True" Font-Size="X-Small" InitialValue="--Please Select--" 
                    SetFocusOnError="True" ValidationGroup="Valid" ForeColor="#D20000"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style38">
                <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Income"></asp:Label>
            </td>
            <td class="style39">
                <asp:RadioButtonList ID="txtmonthly" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" ForeColor="Black">
                    <asp:ListItem>Monthly</asp:ListItem>
                    <asp:ListItem>Annually</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="Specify Your Income" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtmonthly" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style40">
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Income Amount" Width="102px" Height="16px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style41">
                <asp:TextBox ID="txtincome1" runat="server" Font-Size="X-Small" Height="16px" 
                    Width="106px" Font-Bold="True" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ErrorMessage="Please Specify Your Income Amount" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#D50000" SetFocusOnError="True" 
                    ControlToValidate="txtincome1" ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style12">
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Income Type"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style13">
                &nbsp;<asp:DropDownList ID="txttype1" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Height="18px" Width="106px" AutoPostBack="True" 
                    onselectedindexchanged="txttype1_SelectedIndexChanged" ForeColor="Black">
                    <asp:ListItem>-Select Currency-</asp:ListItem>
                    <asp:ListItem>Indian-Rs</asp:ListItem>
                    <asp:ListItem>US-Dollar</asp:ListItem>
                    <asp:ListItem>United Arab Emirates</asp:ListItem>
                    <asp:ListItem Value="Singapore">Singapore</asp:ListItem>
                    <asp:ListItem>Canada</asp:ListItem>
                    <asp:ListItem>Qatar</asp:ListItem>
                    <asp:ListItem>Kuwait</asp:ListItem>
                    <asp:ListItem>Oman</asp:ListItem>
                    <asp:ListItem>Brahrain</asp:ListItem>
                    <asp:ListItem>Saudi Arabia</asp:ListItem>
                    <asp:ListItem>Malaysia</asp:ListItem>
                    <asp:ListItem>Newzealand</asp:ListItem>
                    <asp:ListItem>Sri Lanka</asp:ListItem>
                    <asp:ListItem>Nepal</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>Bangladesh</asp:ListItem>
                    <asp:ListItem>Belize Dollar</asp:ListItem>
                    <asp:ListItem>Bermuda Dollar</asp:ListItem>
                    <asp:ListItem>Chinese</asp:ListItem>
                    <asp:ListItem>Kazakhstani Tange</asp:ListItem>
                    <asp:ListItem>Egyption Pound</asp:ListItem>
                    <asp:ListItem>Japanese Yen</asp:ListItem>
                    <asp:ListItem>Malaysian Ringgit</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:TextBox ID="txttype2" runat="server" Font-Size="X-Small" 
                    Height="16px" Width="106px" Font-Bold="True" ForeColor="Black"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ErrorMessage="Select Income Type" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txttype1" 
                    ValidationGroup="valid" InitialValue="---Select Currency---"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
            <td class="style12">
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="#B90000"></asp:Label>
            </td>
            <td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnsave" runat="server" Font-Bold="True" ForeColor="#50009F" 
                    onclick="btnsave_Click" Text="SAVE " Width="60px" 
                    ValidationGroup="valid" Height="20px" Font-Size="X-Small" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Font-Size="X-Small" 
                    Height="20px" Width="60px" />
            </td>
        </tr>
    <tr>
            <td class="style50" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                    ImageUrl="~/images/divider.jpg" Width="487px" />
            </td>
        </tr>
    </table>
</asp:Content>

