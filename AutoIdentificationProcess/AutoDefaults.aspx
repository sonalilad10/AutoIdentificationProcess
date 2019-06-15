<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AutoDefaults.aspx.cs" Inherits="AutoIdentificationProcess.AutoDefaults" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Auto Defaults</h1>
    <form runat="server">
      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="true" AllowPaging="False" OnPageIndexChanging="OnPaging" AutoGenerateEditButton="True">
        <RowStyle ForeColor="Black" />
    </asp:GridView>
        <asp:Button id="LogoutButton" href="Login_demo.aspx" runat="server" Text="Logout" OnClick="Logout_Click" align="Right" BackColor="#FF9933" ForeColor="Black"/>
    </form>
</asp:Content>
