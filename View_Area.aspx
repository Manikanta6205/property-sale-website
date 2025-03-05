﻿<%@ Page Language="C#" MasterPageFile="~/Admin_Master.master" AutoEventWireup="true" CodeFile="View_Area.aspx.cs" Inherits="View_Area" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
<tr>
<td colspan="2" align="center">
<asp:Label ID="lblheader" runat="server" Text="View City From Here" 
        Font-Bold="True" Font-Size="Medium" ForeColor="Blue" Font-Underline="True"></asp:Label>
</td>
</tr>
<tr>
<td align="center">
<asp:GridView ID="grvarea" runat="server" Width="100%" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
        AutoGenerateEditButton="True" BackColor="White" DataKeyNames="AreaId" BorderColor="#999999" 
        BorderStyle="None" BorderWidth="1px" CellPadding="3" PageSize="10" 
        DataSourceID="SqlDataSource1" GridLines="Vertical">
    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
    <Columns>
        <asp:BoundField DataField="AreaId" HeaderText="AreaId" InsertVisible="False" 
            ReadOnly="True" SortExpression="AreaId" Visible="false"/>
        <asp:BoundField DataField="AreaName" HeaderText="Area Name" 
            SortExpression="AreaName" />
        <asp:BoundField DataField="cid" HeaderText="cid" SortExpression="cid" Visible="false" />
    </Columns>
    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
    <AlternatingRowStyle BackColor="#DCDCDC" />
</asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [area]" DeleteCommand="Delete from area where AreaId=@AreaId" UpdateCommand="Update area set AreaName=@AreaName where AreaId=@AreaId"></asp:SqlDataSource>
</td>
</tr>
</table>
</asp:Content>

