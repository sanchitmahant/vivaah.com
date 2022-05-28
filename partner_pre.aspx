<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="partner_pre.aspx.cs" Inherits="partner_pre" Title="Untitled Page"  MaintainScrollPositionOnPostback="true"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            height: 55px;
        }
        .style21
        {
            height: 45px;
        }
        .style25
    {
        height: 130px;
    }
    .style27
    {
        height: 178px;
    }
    .style29
    {
        height: 86px;
    }
        .style31
        {
            height: 32px;
        }
        .style33
        {
            height: 100px;
        }
        .style34
        {
            height: 32px;
            width: 338px;
        }
        .style36
        {
            height: 55px;
            width: 338px;
        }
        .style37
        {
            height: 100px;
            width: 338px;
        }
        .style38
        {
            height: 86px;
            width: 338px;
        }
        .style39
        {
            height: 45px;
            width: 338px;
        }
        .style40
        {
            height: 130px;
            width: 338px;
        }
        .style41
        {
            height: 178px;
            width: 338px;
        }
        .style42
        {
            height: 20px;
        }
        .style43
        {
            height: 40px;
        }
        .style44
        {
            height: 40px;
            width: 338px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:539px; height: 745px; color: #660066;">
        <tr>
            <td align="justify" colspan="2">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="SET YOUR PARTNER PREFERRENCE" ForeColor="White" 
                    Font-Names="Comic Sans MS" Height="20px" 
                    Width="292px" BackColor="#FF0066"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Email ID"></asp:Label>
            </td>
            <td class="style34">
                <asp:Label ID="lblid" runat="server" Font-Size="X-Small" Font-Bold="True" 
                    ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style43">
                <asp:Label ID="Label2" runat="server" Text="Preferred Age" Font-Bold="True" 
                    Font-Size="X-Small" Height="24px" Width="152px"></asp:Label>
            </td>
            <td class="style44">
                <asp:DropDownList ID="txtminage" runat="server" Font-Size="X-Small" 
                    Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>From</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                    <asp:ListItem>32</asp:ListItem>
                    <asp:ListItem>33</asp:ListItem>
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>35</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>37</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>39</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>41</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>43</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>45</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                    <asp:ListItem>47</asp:ListItem>
                    <asp:ListItem>48</asp:ListItem>
                    <asp:ListItem>49</asp:ListItem>
                    <asp:ListItem>50</asp:ListItem>
                    <asp:ListItem>51</asp:ListItem>
                    <asp:ListItem>52</asp:ListItem>
                    <asp:ListItem>53</asp:ListItem>
                    <asp:ListItem>54</asp:ListItem>
                    <asp:ListItem>55</asp:ListItem>
                    <asp:ListItem>56</asp:ListItem>
                    <asp:ListItem>57</asp:ListItem>
                    <asp:ListItem>58</asp:ListItem>
                    <asp:ListItem>59</asp:ListItem>
                    <asp:ListItem>60</asp:ListItem>
                    <asp:ListItem>61</asp:ListItem>
                    <asp:ListItem>62</asp:ListItem>
                    <asp:ListItem>63</asp:ListItem>
                    <asp:ListItem>64</asp:ListItem>
                    <asp:ListItem>65</asp:ListItem>
                    <asp:ListItem>66</asp:ListItem>
                    <asp:ListItem>67</asp:ListItem>
                    <asp:ListItem>68</asp:ListItem>
                    <asp:ListItem>69</asp:ListItem>
                    <asp:ListItem>70</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="to" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="txtmaxage" runat="server" Font-Size="X-Small" 
                    Font-Bold="True" ForeColor="Black">
                    <asp:ListItem>To</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                    <asp:ListItem>32</asp:ListItem>
                    <asp:ListItem>33</asp:ListItem>
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>35</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>37</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>39</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>41</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>43</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>45</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                    <asp:ListItem>47</asp:ListItem>
                    <asp:ListItem>48</asp:ListItem>
                    <asp:ListItem>49</asp:ListItem>
                    <asp:ListItem>50</asp:ListItem>
                    <asp:ListItem>51</asp:ListItem>
                    <asp:ListItem>52</asp:ListItem>
                    <asp:ListItem>53</asp:ListItem>
                    <asp:ListItem>54</asp:ListItem>
                    <asp:ListItem>55</asp:ListItem>
                    <asp:ListItem>56</asp:ListItem>
                    <asp:ListItem>57</asp:ListItem>
                    <asp:ListItem>58</asp:ListItem>
                    <asp:ListItem>59</asp:ListItem>
                    <asp:ListItem>60</asp:ListItem>
                    <asp:ListItem>61</asp:ListItem>
                    <asp:ListItem>62</asp:ListItem>
                    <asp:ListItem>63</asp:ListItem>
                    <asp:ListItem>64</asp:ListItem>
                    <asp:ListItem>65</asp:ListItem>
                    <asp:ListItem>66</asp:ListItem>
                    <asp:ListItem>67</asp:ListItem>
                    <asp:ListItem>68</asp:ListItem>
                    <asp:ListItem>69</asp:ListItem>
                    <asp:ListItem>70</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;<asp:Label ID="Label17" runat="server" Text="Years" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="Black" Height="16px" Width="34px"></asp:Label>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtminage" ErrorMessage="Select Age" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="#D20000" InitialValue="From" 
                    SetFocusOnError="True" ValidationGroup="valid"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtmaxage" ErrorMessage="Select Age" Font-Bold="True" 
                    ForeColor="#D20000" InitialValue="To" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="Label3" runat="server" Text="Maritial Status" Font-Bold="True" 
                    Font-Size="X-Small"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style36">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="txtmarri" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" RepeatDirection="Horizontal" style="margin-bottom: 5px; margin-left: 0px;" 
                    Height="16px" RepeatColumns="3" Width="330px" ForeColor="Black">
                    <asp:ListItem>any</asp:ListItem>
                    <asp:ListItem>Unmarried</asp:ListItem>
                    <asp:ListItem>Widow/Widower</asp:ListItem>
                    <asp:ListItem>Divorced</asp:ListItem>
                    <asp:ListItem>Awaiting Divorce</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtmarri" ErrorMessage="Maritial Status Required" 
                    Font-Bold="True" Font-Size="X-Small" ForeColor="#D20000" SetFocusOnError="True" 
                    ValidationGroup="valid"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style33">
                <asp:Label ID="Label6" runat="server" Text="Religion" Font-Bold="True" 
                    Font-Size="X-Small"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style37">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBoxList ID="txtreligion" runat="server" 
                    Height="16px" RepeatColumns="3" Width="267px" Font-Bold="True" 
                    Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>Hindu</asp:ListItem>
                    <asp:ListItem>Muslim</asp:ListItem>
                    <asp:ListItem>Christian</asp:ListItem>
                    <asp:ListItem>Sikh</asp:ListItem>
                    <asp:ListItem>Parsi</asp:ListItem>
                    <asp:ListItem>Jain</asp:ListItem>
                    <asp:ListItem>Buddhish</asp:ListItem>
                    <asp:ListItem>Jewish</asp:ListItem>
                    <asp:ListItem>No Religion</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                    <asp:ListItem>Inter Religion</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblreligion" runat="server" Visible="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style29">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Caste"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="margin-left: 160px" class="style38">
                <asp:CheckBoxList ID="txtcaste" runat="server" Height="18px" RepeatColumns="4" 
                    Width="335px" Font-Bold="True" Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>Rajput</asp:ListItem>
                    <asp:ListItem>Agarwal</asp:ListItem>
                    <asp:ListItem>Arora</asp:ListItem>
                    <asp:ListItem>Baniya</asp:ListItem>
                    <asp:ListItem>Bishnoi</asp:ListItem>
                    <asp:ListItem>Yadav</asp:ListItem>
                    <asp:ListItem>Khatri</asp:ListItem>
                    <asp:ListItem>Jat</asp:ListItem>
                    <asp:ListItem>Thakur</asp:ListItem>
                    <asp:ListItem>Gupta</asp:ListItem>
                    <asp:ListItem>Sharma</asp:ListItem>
                    <asp:ListItem>Mehta</asp:ListItem>
                    <asp:ListItem>Kumar</asp:ListItem>
                    <asp:ListItem>Kamboj</asp:ListItem>
                    <asp:ListItem>Brahmin</asp:ListItem>
                    <asp:ListItem>Ramgarhia</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblcaste" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Manglik"></asp:Label>
            </td>
            <td style="margin-left: 160px" class="style39">
                <asp:CheckBoxList ID="txtmanglik" runat="server" Font-Bold="True" 
                    Font-Size="X-Small" Height="16px" RepeatDirection="Horizontal" 
                    Width="336px" ForeColor="Black">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblmanglik" runat="server" Visible="False"></asp:Label>
                &nbsp; </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Mother Tongue"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="margin-left: 160px" class="style40">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBoxList 
                    ID="txtmothertong" runat="server" Height="18px" RepeatColumns="4" 
                    Width="401px" Font-Bold="True" Font-Size="X-Small" ForeColor="Black">
                    <asp:ListItem>Urdu</asp:ListItem>
                    <asp:ListItem>Tamil</asp:ListItem>
                    <asp:ListItem>Bengali</asp:ListItem>
                    <asp:ListItem>Bihari</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>French</asp:ListItem>
                    <asp:ListItem>Gujarati</asp:ListItem>
                    <asp:ListItem>Sindhi</asp:ListItem>
                    <asp:ListItem>Himachali</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    <asp:ListItem>kashmiri</asp:ListItem>
                    <asp:ListItem>Punjabi</asp:ListItem>
                    <asp:ListItem>Rajasthani</asp:ListItem>
                    <asp:ListItem>Sanskiriti</asp:ListItem>
                    <asp:ListItem>Haraynavi</asp:ListItem>
                    <asp:ListItem>Arunachali</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Doesn&#39;t Matter</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblmothertongue" runat="server" Visible="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="style27">
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" 
                    Text="Country Living In"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="margin-left: 160px" class="style41">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:CheckBoxList ID="txtcountryliv" runat="server" Height="56px" 
                    RepeatColumns="4" Width="361px" Font-Bold="True" Font-Size="X-Small" 
                    ForeColor="Black">
                    <asp:ListItem>America</asp:ListItem>
                    <asp:ListItem>Australia</asp:ListItem>
                    <asp:ListItem>Argentina</asp:ListItem>
                    <asp:ListItem>Bangladesh</asp:ListItem>
                    <asp:ListItem>Bhutan</asp:ListItem>
                    <asp:ListItem>Brazil</asp:ListItem>
                    <asp:ListItem>Canada</asp:ListItem>
                    <asp:ListItem>Congo</asp:ListItem>
                    <asp:ListItem>Egypt</asp:ListItem>
                    <asp:ListItem>France</asp:ListItem>
                    <asp:ListItem>Germany</asp:ListItem>
                    <asp:ListItem>Greece</asp:ListItem>
                    <asp:ListItem>Greenland</asp:ListItem>
                    <asp:ListItem>Hongkong</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Indonesia</asp:ListItem>
                    <asp:ListItem>Iran</asp:ListItem>
                    <asp:ListItem>Iraq</asp:ListItem>
                    <asp:ListItem>Italy</asp:ListItem>
                    <asp:ListItem>Japan</asp:ListItem>
                    <asp:ListItem>Kuwait</asp:ListItem>
                    <asp:ListItem>Malaysia</asp:ListItem>
                    <asp:ListItem>Mangolia</asp:ListItem>
                    <asp:ListItem>Nepal</asp:ListItem>
                    <asp:ListItem>Newzealand</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>Poland</asp:ListItem>
                    <asp:ListItem>Russia</asp:ListItem>
                    <asp:ListItem>Singapore</asp:ListItem>
                    <asp:ListItem>South Africa</asp:ListItem>
                    <asp:ListItem>Spain</asp:ListItem>
                    <asp:ListItem>Sri Lanka</asp:ListItem>
                    <asp:ListItem>Switzerland</asp:ListItem>
                    <asp:ListItem>Zimbabwe</asp:ListItem>
                    <asp:ListItem>Any Other</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lblcountryliving" runat="server" Visible="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style42" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnsaveconti" 
                    runat="server" Font-Bold="True" 
                    ForeColor="#50009F" Height="20px" onclick="btnsaveconti_Click" 
                    Text="SUBMIT" Width="60px" Font-Size="X-Small" ValidationGroup="valid" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" ForeColor="#50009F" Text="CANCEL" 
                    Font-Bold="True" onclick="btncancel_Click" Height="20px" Width="60px" 
                    Font-Size="X-Small" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style42" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="16px" 
                    ImageUrl="~/images/divider.jpg" Width="551px" />
                </td>
        </tr>
        </table>
</asp:Content>

