<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Activity2.aspx.vb" Inherits="Activity2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="A_id" DataSourceID="AccessDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="A_id" HeaderText="A_id" ReadOnly="True" SortExpression="A_id" />
                <asp:BoundField DataField="A_name" HeaderText="A_name" SortExpression="A_name" />
                <asp:BoundField DataField="A_date" HeaderText="A_date" SortExpression="A_date" />
                <asp:BoundField DataField="M_ID" HeaderText="M_ID" SortExpression="M_ID" />
            </Columns>
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/Database1.accdb" DeleteCommand="DELETE FROM [activity] WHERE (([A_id] = ?) OR ([A_id] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [activity] ([A_id], [A_name], [A_date], [M_ID]) VALUES (?, ?, ?, ?)" SelectCommand="SELECT * FROM [activity]" UpdateCommand="UPDATE [activity] SET [A_name] = ?, [A_date] = ?, [M_ID] = ? WHERE (([A_id] = ?) OR ([A_id] IS NULL AND ? IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="A_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="A_id" Type="Int32" />
                <asp:Parameter Name="A_name" Type="String" />
                <asp:Parameter Name="A_date" Type="DateTime" />
                <asp:Parameter Name="M_ID" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="A_name" Type="String" />
                <asp:Parameter Name="A_date" Type="DateTime" />
                <asp:Parameter Name="M_ID" Type="Int32" />
                <asp:Parameter Name="A_id" Type="Int32" />
            </UpdateParameters>
        </asp:AccessDataSource>
    
    </div>
    </form>
</body>
</html>
