<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="CWFBootstrapUI.Program" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="innerPage" runat="server">
    <div class="tab-content container">

        <!--Records tab-->
        <div class="tab-pane active" id="records" aria-controls="records">
            records
        </div>

        <!--Aggregate tab-->
        <div class="tab-pane" id="aggregate" aria-controls="aggregate">
            aggregate
        </div>

    </div>
</asp:Content>
