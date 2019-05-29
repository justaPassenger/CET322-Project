<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminpanel.aspx.cs" Inherits="adminpanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="218px" Width="1169px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="yat_isim" HeaderText="yat_isim" SortExpression="yat_isim" />
                    <asp:BoundField DataField="kullanici" HeaderText="kullanici" SortExpression="kullanici" />
                    <asp:BoundField DataField="tarih" HeaderText="tarih" SortExpression="tarih" />
                    <asp:BoundField DataField="saat" HeaderText="saat" SortExpression="saat" />
                    <asp:CheckBoxField DataField="durum" HeaderText="durum" SortExpression="durum" />
                    <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                    <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ozturkkiralamaConnectionString %>" DeleteCommand="DELETE FROM [kiralama] WHERE [id] = @original_id AND (([tarih] = @original_tarih) OR ([tarih] IS NULL AND @original_tarih IS NULL)) AND (([saat] = @original_saat) OR ([saat] IS NULL AND @original_saat IS NULL)) AND (([durum] = @original_durum) OR ([durum] IS NULL AND @original_durum IS NULL)) AND (([kullanici] = @original_kullanici) OR ([kullanici] IS NULL AND @original_kullanici IS NULL)) AND (([yat_isim] = @original_yat_isim) OR ([yat_isim] IS NULL AND @original_yat_isim IS NULL))" InsertCommand="INSERT INTO [kiralama] ([tarih], [saat], [durum], [kullanici], [yat_isim]) VALUES (@tarih, @saat, @durum, @kullanici, @yat_isim)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [tarih], [saat], [durum], [kullanici], [id], [yat_isim] FROM [kiralama]" UpdateCommand="UPDATE [kiralama] SET [tarih] = @tarih, [saat] = @saat, [durum] = @durum, [kullanici] = @kullanici, [yat_isim] = @yat_isim WHERE [id] = @original_id AND (([tarih] = @original_tarih) OR ([tarih] IS NULL AND @original_tarih IS NULL)) AND (([saat] = @original_saat) OR ([saat] IS NULL AND @original_saat IS NULL)) AND (([durum] = @original_durum) OR ([durum] IS NULL AND @original_durum IS NULL)) AND (([kullanici] = @original_kullanici) OR ([kullanici] IS NULL AND @original_kullanici IS NULL)) AND (([yat_isim] = @original_yat_isim) OR ([yat_isim] IS NULL AND @original_yat_isim IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_tarih" Type="String" />
                    <asp:Parameter Name="original_saat" Type="String" />
                    <asp:Parameter Name="original_durum" Type="Boolean" />
                    <asp:Parameter Name="original_kullanici" Type="String" />
                    <asp:Parameter Name="original_yat_isim" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="tarih" Type="String" />
                    <asp:Parameter Name="saat" Type="String" />
                    <asp:Parameter Name="durum" Type="Boolean" />
                    <asp:Parameter Name="kullanici" Type="String" />
                    <asp:Parameter Name="yat_isim" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="tarih" Type="String" />
                    <asp:Parameter Name="saat" Type="String" />
                    <asp:Parameter Name="durum" Type="Boolean" />
                    <asp:Parameter Name="kullanici" Type="String" />
                    <asp:Parameter Name="yat_isim" Type="String" />
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_tarih" Type="String" />
                    <asp:Parameter Name="original_saat" Type="String" />
                    <asp:Parameter Name="original_durum" Type="Boolean" />
                    <asp:Parameter Name="original_kullanici" Type="String" />
                    <asp:Parameter Name="original_yat_isim" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </div>
    </form>
</body>
</html>
