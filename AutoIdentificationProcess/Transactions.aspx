<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="AutoIdentificationProcess.Transactions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Transactions</h1>
    <form runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="true" AllowPaging="False" OnPageIndexChanging="OnPaging">
            <RowStyle ForeColor="Black" />
        
        </asp:GridView>
    </form>
</asp:Content>