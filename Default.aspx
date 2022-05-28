<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vivaah.Com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
if (field.defaultValue == field.value) field.value = '';
else if (field.value == '') field.value = field.defaultValue;
}
</script>
    <style type="text/css">
        .style1
        {
            width: 9px;
            height: 28px;
        }
        .style7
        {
            width: 91px;
            height: 47px;
        }
        .style13
        {
            width: 91px;
            height: 55px;
        }
        .style15
        {
            width: 91px;
            height: 48px;
        }
        .style17
        {
            width: 91px;
            height: 18px;
        }
        .style19
        {
            width: 91px;
            height: 27px;
        }
        .style27
        {
            width: 91px;
            height: 22px;
        }
        .style28
        {
            width: 7px;
            height: 22px;
        }
        .style29
        {
            width: 7px;
            height: 18px;
        }
        .style30
        {
            width: 7px;
            height: 55px;
        }
        .style31
        {
            width: 7px;
            height: 48px;
        }
        .style32
        {
            width: 7px;
            height: 27px;
        }
        .style33
        {
            width: 7px;
            height: 47px;
        }
    </style>
</head>
<body>
<div id="container">
  <div id="header">
    <div id="login_box">
      <a href="basic_info.aspx" >Sign up</a> </div>
    <!-- end of login box -->
  </div>
  <!-- end of header -->
  <div id="menu">
    <ul>
      <li><a href="#" class="current">Home</a></li>
      <li><a href="search.aspx">Search</a></li>
      <li><a href="submit_successive.aspx" >Successful Stories</a>
      </li>
      
      <li><a href="basic_info.aspx">Create New Profile</a></li>
      <li><a href="Gallery.aspx">Gallery</a></li>
      <li><a href="login_info.aspx">Login</a></li>
      <li><a href="contact.aspx">Contact Us</a></li>
      
    </ul>
  </div>
  <!-- end of menu -->
  <div id="content">
    <div id="content_left">
      <div class="content_left_section_01">
        <div class="welcome_title"></div>
        <img src="images/matrimonial-match-making-755267.jpg" alt="" 
              style="float: right; height: 79px; width: 111px;" />
        <p><strong>Vivaah.Com</strong>,one of the INDIA's best known brands and the world's largest matrimonial service was founded with a simple objective - to help people find happiness.</p>
        <p> By redefining the way Indian brides and grooms meet for marriage,<strong> 
            Vivaah.com </strong>has created Vivaah.com has created a world-renowned service that has touched over 
            20 million people.  </p>
      </div>
      <div class="cleaner_with_divider">&nbsp;</div>
      <div class="content_left_section_02">
        <div class="latest_profile_title">Latest Members</div>
        <div class="latest_profile_box">
        <img src="images/Chetan.png" />
        
         
          <div class="name">Chetanpal Singh</div>
          Age: 24<br />
          Country: India<br />
          City: Amritsar<br />
          Maritial Status: Unmarried
         <br />
          <div class="readmore"><a href="default_view.aspx?id=ishven@gmail.com&&default_view2.aspx?id=ishven@gmail.com">Details &raquo;</a></div>
        </div>
        <div class="cleaner_with_width">&nbsp;</div>
        <div class="latest_profile_box"> <img src="images/girl2.jpg" 
                alt="" />
          <div class="name">Aisha</div>
          Age: 23<br />
          Country: America<br />
          City: Columbus<br /> 
          Maritial Status: Unmarried
          <br />
          <div class="readmore"><a href="default_view.aspx?id=tenu@ymail.com">Details &raquo;</a></div>
        </div>
        <div class="cleaner_with_height">&nbsp;</div>
        <div class="latest_profile_box"> <img src="images/girl1.JPG" 
                alt="" />
          <div class="name">Rammy</div>
          Age: 25<br />
          Country: India<br />
          City: Ludhiana<br />
          Maritial Status: Unmarried
         <br />
          <div class="readmore"><a href="default_view.aspx?id=rammy@yahoo.com">Details &raquo;</a></div>
        </div>
        <div class="cleaner_with_width">&nbsp;</div>
        <div class="latest_profile_box"> <img src="images/16.jpg" 
                alt="" />
          <div class="name">Sanjeev</div>
          Age: 25<br />
          Country: India<br />
          City: Delhi<br />
          Maritial Status: Unmarried 
          <br />
          <div class="readmore"><a href="default_view.aspx?id=sanjeev@yahoo.com">Details &raquo;</a></div>
        </div>
        <div class="cleaner">&nbsp;</div>
        <span></span> </div>
      <!-- end of section 2 -->
    </div>
    <!-- end of content left -->
    <div id="content_right">
      <div id="templatmeo_quick_search">
         <form id="form1" runat="server">
    <div>
    
    
          <table style="width:52%; height: 212px;">
        <tr>
            <td align="center" class="style1" colspan="2">
                <br />
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Large" ForeColor="#006600" Text="Quick  Registration" 
                    Height="16px" Width="239px"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style28">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Profile  For" Height="16px" Width="60px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td class="style27">
            <asp:DropDownList ID="txtprofile" runat="server" Height="18px" 
                style="margin-left: 0px" Width="107px" Font-Size="X-Small">
                <asp:ListItem>-Select Any-</asp:ListItem>
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Son</asp:ListItem>
                <asp:ListItem>Daughter</asp:ListItem>
                <asp:ListItem>Sister</asp:ListItem>
                <asp:ListItem>Friend</asp:ListItem>
                <asp:ListItem>Relative</asp:ListItem>
                <asp:ListItem>brother</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtprofile" ErrorMessage="Profile Is Required" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="#D20000" InitialValue="--Select Any--" 
                SetFocusOnError="True" ValidationGroup="valid" style="margin-left: 0px" 
                Width="108px" Height="16px"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style29">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Name" Height="16px" Width="56px"></asp:Label>
                <br />
                <br />
            </td>
        <td class="style17">
            <asp:TextBox ID="txtname1" runat="server" Height="12px" Width="106px" 
                Font-Size="X-Small" Wrap="False"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="txtname1" ErrorMessage="Name Should Be In Alphabtes" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                ValidationExpression="^[a-zA-z''-'\s]{1,40}$" ValidationGroup="valid" 
                Height="19px" Width="172px"></asp:RegularExpressionValidator>
        </td>
        </tr>
        <tr>
        <td class="style30">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Age"></asp:Label>
            <br />
            <br />
        </td>
        <td class="style13">
            <asp:TextBox ID="txtage1" runat="server" Height="12px" Width="106px" 
                Font-Size="X-Small"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ErrorMessage="Please Enter Your Age" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#D20000" SetFocusOnError="True" ControlToValidate="txtage1" 
                ValidationGroup="valid" Width="130px" Height="16px"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
        <td class="style31">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Gender" Height="18px" Width="53px"></asp:Label>
            <br />
            <br />
            <br />
        </td>
        <td class="style15">
            <asp:RadioButtonList ID="txtgen1" runat="server" Font-Bold="True" 
                Font-Size="X-Small" RepeatDirection="Horizontal" Height="26px" 
                Width="183px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ErrorMessage="Please Select Gender" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#C10000" SetFocusOnError="True" ControlToValidate="txtgen1" 
                ValidationGroup="valid" Width="124px" Height="16px"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        </tr>
        <tr>
        <td class="style32">
            <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Mob. No." Height="16px" Width="49px"></asp:Label>
            <br />
            <br />
        </td>
        <td class="style19">
            <asp:TextBox ID="txtmob1" runat="server" Height="12px" style="margin-top: 0px" 
                Width="106px" Font-Size="X-Small"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="txtmob1" ErrorMessage="Ph. No. Under 10 Digits" 
                Font-Bold="True" Font-Size="X-Small" ForeColor="#BB0000" SetFocusOnError="True" 
                ValidationExpression="^[0-9]{10}$" ValidationGroup="valid" Height="16px" 
                Width="134px"></asp:RegularExpressionValidator>
        </td>
        </tr>
        <tr>
        <td class="style33">
            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" 
                Text="Email ID" Height="16px" Width="50px"></asp:Label>
            <br />
            <br />
        </td>
        <td class="style7">
            <asp:TextBox ID="txtid1" runat="server" Height="12px" Width="106px" 
                Font-Size="X-Small"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtid1" ErrorMessage="Email ID Is Required" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="#CA0000" SetFocusOnError="True" 
                ValidationGroup="valid" Height="16px" Width="119px"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style29">
                &nbsp;</td>
            <td class="style17">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                    Font-Size="X-Small" ForeColor="#50009F" Height="20px" Width="60px" />
            </td>
        </tr>
    </table>
        
        </div>
    </form>
         </div>
        <div class="content_right_section">
            <h1>Successful Stories</h1>
            <marquee direction="left" speed="8px">
        
        <img src="images/82.jpg" alt="" />
        <img src="images/indian-weddings.jpg" alt="" />
        <img src="images/63.jpg" alt="" />
        <img src="images/s3.JPG" alt="" />
        
        </marquee>
        <h2><strong style="color: #800080">Best Match</strong></h2>
        <p>I am very thankful to <strong>&nbsp;Vivaah.com</strong> Because of them I found my beautiful life partner otherwise its not possible for me to fine her from this world. 
Thanks to full team of Vivaah.com. </p>
        <a href="successive stories1.aspx" class="readmore" style="color: #800080">Read more &raquo;</a> </div>
    </div>
    <!-- end of content right -->
    <div class="cleaner_with_height">&nbsp;</div>
  </div>
  <!-- end of content -->
  <div id="footer">
    
    <a href="#">Home</a> | <a href="search.aspx" >Search</a> | <a href="teams.aspx">Terms of use</a> | <a href="privacy.aspx">Privacy Policies</a> | <a href="faq.aspx">FAQs</a> | <a href="contact.aspx">Contact Us</a><br />
    Copyright &copy; 2022 <a href="#"><strong>Vivaah.com</strong></a> | Designed by <a href="#">Sanchit & Harman</a> </div>
  <!-- end of footer -->
</div>
<!-- end of container -->



   
</body>
</html>
