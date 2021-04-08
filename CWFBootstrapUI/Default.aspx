<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CWFBootstrapUI.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="innerPage" runat="server">

    <style>
    table tr td{
        padding-left: 360px;
        padding-top: 100px;

    }
    div{
        padding-left: 10px;
        
    }

    .logo{
        text-align: center;
        padding-top: 30px;
    }
</style>
    <table>
        <tr><td   style= " width : 95%">
           
    <form class="row bg-white" runat="server" >
        <div class="text-center">

                        <div class="logo" >
                <img src="images/logo.png" class="d-block mx-auto p-2" alt="logo" height="100px" />
            </div>
            <asp:Label ID="lblErrorResponse" runat="server" Text="Please enter your username and password."></asp:Label>
            <br></br>
    <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label>

            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br></br>

        <asp:Label ID="Label2" runat="server" Text="Password: " style="text-align: center"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br></br>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Label ID="Label1" runat="server" Text="Remember Me
                "></asp:Label>
            <br></br>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" Width="273px" />
            <br></br>
            
        
        </div>
        
    </form>
            </td></tr>
    </table>
</asp:Content>
