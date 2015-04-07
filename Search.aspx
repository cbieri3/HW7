<%@ Page Title="" Language="VB" MasterPageFile="~/Team.master" AutoEventWireup="false" CodeFile="Search.aspx.vb" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>"
         SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>
    <br />
    <%If Not IsPostBack Then%>
    Search for a player: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <%Else%>

    <p style="align-content:center;"> Search for a player:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br /> <br />
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" DataKeyNames="ID"
             AutoGenerateColumns="False" DataSourceID="cbieri_hw7">
          <AlternatingRowStyle BackColor="yellow" />
            
            <Columns>
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
                <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
                <asp:BoundField DataField="Major" HeaderText="Major" SortExpression="Major" />
                <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
            </Columns>
        </asp:GridView>
       
        <asp:SqlDataSource ID="cbieri_hw7" runat="server" ConnectionString="<%$ ConnectionStrings:cbieri_hw7 %>" SelectCommand="SELECT * FROM [cbieri_hw7]"></asp:SqlDataSource>
       
             <%End If%>
    </p>
    <br />
    <br />




</asp:Content>

