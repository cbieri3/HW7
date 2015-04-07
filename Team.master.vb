
Partial Class Team
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim todaysDate As Date
        todaysDate = Today
        lbl_time.Text = todaysDate

        Dim todayTime As Date
        todayTime = TimeOfDay
        lbl_time.Text = todayTime

    End Sub


End Class

