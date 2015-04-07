
Partial Class Search
    Inherits System.Web.UI.Page

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged

        Dim searchword As String

        searchword = "Select * From karoberts_HW7 where (FirstName Like '%" + TextBox1.Text.ToString() + "%') OR (LastName Like '%" + TextBox1.Text.ToString() + "%') OR (Position Like '%" + TextBox1.Text.ToString() + "%') Or (Year Like '%" + TextBox1.Text.ToString() + "%') OR (Major Like '%" + TextBox1.Text.ToString() + "%') OR (ID Like '%" + TextBox1.Text.ToString() + "%')"

        SqlDataSource1.SelectCommand = searchword

    End Sub

    Protected Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged

        Dim searchword As String

        searchword = "Select * From karoberts_HW7 where (FirstName Like '%" + TextBox2.Text.ToString() + "%') OR (LastName Like '%" + TextBox2.Text.ToString() + "%') OR (Position Like '%" + TextBox2.Text.ToString() + "%') Or (Year Like '%" + TextBox2.Text.ToString() + "%') OR (Major Like '%" + TextBox2.Text.ToString() + "%') OR (ID Like '%" + TextBox2.Text.ToString() + "%')"

        SqlDataSource1.SelectCommand = searchword

    End Sub

End Class
