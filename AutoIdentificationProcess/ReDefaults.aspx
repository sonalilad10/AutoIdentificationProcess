<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReDefaults.aspx.cs" Inherits="AutoIdentificationProcess.ReDefaults" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Re-Defaults</h1>
    <form runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="true" AllowPaging="False" OnPageIndexChanging="OnPaging" AutoGenerateEditButton="True">
            <RowStyle ForeColor="Black" />
        
        </asp:GridView>
    </form>
</asp:Content>
