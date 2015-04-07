<%@ Page Title="" Language="VB" MasterPageFile="~/Team.master" AutoEventWireup="false" CodeFile="AddPlayer.aspx.vb" Inherits="Admin_AddPlayer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <p>
        <asp:SqlDataSource ID="cbieri_hw7" runat="server" ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>" SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>
    </p>
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataSourceID="cbieri_hw7" Height="50px" Width="125px">
        <Fields>
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
            <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
            <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
            <asp:BoundField DataField="Major" HeaderText="Major" SortExpression="Major" />
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
        </Fields>
    </asp:DetailsView>











</asp:Content>

