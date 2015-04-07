<%@ Page Title="" Language="VB" MasterPageFile="~/Team.master" AutoEventWireup="false" CodeFile="PlayerDetails.aspx.vb" Inherits="PlayerDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <link rel="stylsheet" type="text/css" href="stylesheet.css" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>" SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>
 
   

    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataSourceID="cbieri_hw7" Height="51px" Width="121px">
       <AlternatingRowStyle BackColor="Yellow" />
        <EditRowStyle BackColor="Black" />
         <Fields>
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
            <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
            <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
            <asp:BoundField DataField="Major" HeaderText="Major" SortExpression="Major" />
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="cbieri_hw7" runat="server" ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>" SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>
 
   

</asp:Content>


