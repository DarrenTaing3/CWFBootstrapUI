<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CWFBootstrapUI.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="innerPage" runat="server">


    <form class="row bg-white" runat="server">
        <div class="text-center">
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
</asp:Content>
