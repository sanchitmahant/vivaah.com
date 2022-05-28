<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about_habbits.aspx.cs" Inherits="partner_habbits" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 99px;
        }
        .style3
        {
            height: 21px;
        }
        .style4
    {
        height: 15px;
        width: 374px;
        margin-top: 0px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 96%; height: 1163px;">
    <tr>
        <td align="justify">
            <br />
            <asp:Label ID="Label1" runat="server" 
                Text="ENHANCE YOUR PROFILE WITH HOBBIES AND INTEREST" Font-Bold="True" 
                Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                Font-Names="Comic Sans MS" Height="18px" 
                Width="491px" BackColor="#FF0066"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </td>
    </tr>
        <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Email ID" ForeColor="#660066"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblid" runat="server" Font-Bold="True" ForeColor="Black" 
                Font-Size="X-Small"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lblskip" runat="server" Font-Bold="True" 
                Font-Size="X-Small" ForeColor="Blue" onclick="lblskip_Click" >skip this 
            page&gt;&gt;</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="HOBBIES" ForeColor="#660066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="chkhabbits" runat="server" Font-Bold="True" Height="50px" 
                RepeatColumns="4" Width="427px" 
                onselectedindexchanged="chkhabbits_SelectedIndexChanged" 
                Font-Size="X-Small" ForeColor="Black">
                <asp:ListItem>Acting</asp:ListItem>
                <asp:ListItem>Dancing</asp:ListItem>
                <asp:ListItem>Painting</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Nature</asp:ListItem>
                <asp:ListItem>Pets</asp:ListItem>
                <asp:ListItem>Cooking</asp:ListItem>
                <asp:ListItem>Photography</asp:ListItem>
                <asp:ListItem>Landscaping</asp:ListItem>
                <asp:ListItem>Collectibles</asp:ListItem>
                <asp:ListItem>Film Making</asp:ListItem>
                <asp:ListItem>Art/Handicraft</asp:ListItem>
                <asp:ListItem>Playing Musical Instruments</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblhobbies" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="INTEREST" ForeColor="#660066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="chkinterset" runat="server" Font-Bold="True" 
                Height="84px" RepeatColumns="4" Width="459px" Font-Size="X-Small" 
                ForeColor="Black">
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Internet</asp:ListItem>
                <asp:ListItem>Politics</asp:ListItem>
                <asp:ListItem>Television</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Book Club</asp:ListItem>
                <asp:ListItem>Sports</asp:ListItem>
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Writing</asp:ListItem>
                <asp:ListItem>Movies</asp:ListItem>
                <asp:ListItem>Yoga</asp:ListItem>
                <asp:ListItem>Travel</asp:ListItem>
                <asp:ListItem>Health And Fitness</asp:ListItem>
                <asp:ListItem>Adventure Sports</asp:ListItem>
                <asp:ListItem>Learning New Languages</asp:ListItem>
                <asp:ListItem>Computer Games</asp:ListItem>
                <asp:ListItem>Social Services</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblinterest" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="FAVOURITE MUSIC" ForeColor="#660066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="chkmusic" runat="server" Font-Bold="True" 
                Height="22px" RepeatColumns="3" Width="316px" Font-Size="X-Small" 
                ForeColor="Black">
                <asp:ListItem>Ghazals</asp:ListItem>
                <asp:ListItem>Pop</asp:ListItem>
                <asp:ListItem>Qawalis</asp:ListItem>
                <asp:ListItem>Rap</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Sufi</asp:ListItem>
                <asp:ListItem>Disco</asp:ListItem>
                <asp:ListItem>Film Songs</asp:ListItem>
                <asp:ListItem>House Music</asp:ListItem>
                <asp:ListItem>Indian Classical</asp:ListItem>
                <asp:ListItem>Western Classical</asp:ListItem>
                <asp:ListItem>I&#39;m Not A Music Fan</asp:ListItem>
                <asp:ListItem>Hip-Hop</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblmusic" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3">
            </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="FAVOURITE READS" ForeColor="#660066"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:CheckBoxList ID="chkreads" runat="server" Font-Bold="True" 
                Height="16px" RepeatColumns="4" Width="430px" Font-Size="X-Small" 
                ForeColor="Black">
                <asp:ListItem>Suspense</asp:ListItem>
                <asp:ListItem>Comics</asp:ListItem>
                <asp:ListItem>Literature</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Fantasy</asp:ListItem>
                <asp:ListItem>Poetry</asp:ListItem>
                <asp:ListItem>Stories</asp:ListItem>
                <asp:ListItem>Biographies</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Philosophy</asp:ListItem>
                <asp:ListItem>Self-Help</asp:ListItem>
                <asp:ListItem>Classics</asp:ListItem>
                <asp:ListItem>Science Fiction</asp:ListItem>
                <asp:ListItem>Magazines/Newspapers</asp:ListItem>
                <asp:ListItem>Business/Occupational</asp:ListItem>
                <asp:ListItem>Actually A Bookworm</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblreads" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label6" runat="server" Text="SPOKEN LANGUAGE" Font-Bold="True" 
                Font-Size="Small" ForeColor="#660066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="chkspoken" runat="server" Font-Bold="True" 
                Height="117px" RepeatColumns="4" Width="434px" Font-Size="X-Small" 
                ForeColor="Black">
                <asp:ListItem>Hindi</asp:ListItem>
                <asp:ListItem>Kutchi</asp:ListItem>
                <asp:ListItem>Oriya</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Bengali</asp:ListItem>
                <asp:ListItem>Malayalam</asp:ListItem>
                <asp:ListItem>Punjabi</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Kashmiri</asp:ListItem>
                <asp:ListItem>Marathi</asp:ListItem>
                <asp:ListItem>Sindhi</asp:ListItem>
                <asp:ListItem>Urdu</asp:ListItem>
                <asp:ListItem>Gujarati</asp:ListItem>
                <asp:ListItem>Marwadi</asp:ListItem>
                <asp:ListItem>Tamil</asp:ListItem>
                <asp:ListItem>Telugu</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblspoken" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="PREFERRED DRESS STYLE" ForeColor="#660066"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="chkstyle" runat="server" Font-Bold="True" 
                RepeatColumns="3" Height="19px" Width="356px" Font-Size="X-Small" 
                ForeColor="Black">
                <asp:ListItem>Casual Wear</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                <asp:ListItem>Indian/Ethnic Wear</asp:ListItem>
                <asp:ListItem>Western Formal Wear</asp:ListItem>
                <asp:ListItem>Designer Wear</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lbldress" runat="server" Visible="False" Font-Size="X-Small"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button 
                ID="btnsubmit" runat="server" Font-Bold="True" Font-Size="X-Small" 
                ForeColor="#50009F" Height="20px" Text="SUBMIT" Width="60px" 
                onclick="btnsubmit_Click"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#50009F" 
                Text="CANCEL" Font-Size="X-Small" onclick="Button2_Click" Height="20px" 
                Width="60px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Image ID="Image1" runat="server" Height="20px" 
                ImageUrl="~/images/divider.jpg" Width="594px" />
        </td>
    </tr>
    </table>
</asp:Content>

