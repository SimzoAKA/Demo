<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div style="width:50%;">
    <div style="width:1%; text-align:left;">
        <asp:TextBox ID="txtVar1" runat="server"></asp:TextBox>
    </div>
    <div style="width:40%; text-align:right;">
        <asp:TextBox ID="txtVar2" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnResult" runat="server" Text="Results" />
    </div>
    <div>
        <asp:TextBox ID="txtResults" runat="server"></asp:TextBox>
    </div>
    </div>
</asp:Content>
