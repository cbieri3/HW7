<%@ Page Title="" Language="VB" MasterPageFile="~/Team.master" AutoEventWireup="false" CodeFile="Team1.aspx.vb" Inherits="AddPlayer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylsheet" type="text/css" href="stylesheet.css" />
     <asp:SqlDataSource ID="cbieri_hw7" runat="server" ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>" SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>


    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="cbieri_hw7">
        <Columns>
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
            <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
        </Columns>
    </asp:GridView>
   
</asp:Content>

