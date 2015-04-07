<%@ Page Title="" Language="VB" MasterPageFile="~/Team.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylsheet" type="text/css" href="stylesheet.css" />
    <div style="text-align=center;">

        <% If Not IsPostBack Then%>
        Your email address:<br />
        <asp:TextBox ID="senderEmail" runat="server"></asp:TextBox>
        <br />
        Your message:<br />
        <asp:TextBox ID="senderMsg" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="sendMail" runat="server" Text="Send Mail" />
        <br />
        <%Else%>
        <asp:Label ID="confirmSent" runat="server" Text=""></asp:Label>
        <%End If%>
    </div>
</asp:Content>


