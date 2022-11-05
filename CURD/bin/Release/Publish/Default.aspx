<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CURD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="font-size:x-large"align="center"> STUDENT INFO MANAGE FORMS</div>
    <br />
    <table class="nav-justified">
        <tr>
            <td style="width: 207px; height: 22px"></td>
            <td style="height: 22px; width: 146px">Student ID</td>
            <td style="height: 22px">
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"  Width="252px"></asp:TextBox>
                <asp:Button ID="Button5" runat="server" BackColor="#CC00CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" />
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">Student Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"  Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">Address</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>INDIA</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">Age</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium"  Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">Contact</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium"  Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#CC00CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="INSERT" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#CC00CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="UPDATE" />
            &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#CC00CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('are you sure to delete?');" Text="DELETE" />
            &nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" BackColor="#CC00CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="SEARCH" />
            </td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 207px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" Width="595px">
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>
