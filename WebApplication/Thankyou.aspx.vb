Public Class Thankyou
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        FN.Text = Session("fn")
        LN.Text = Session("ln")
        eml.Text = Session("eml")
        pho.Text = Session("pho")
        str.Text = Session("st")
        cty.Text = Session("ct")
        state.Text = Session("sta")
        zip.Text = Session("zip")

    End Sub

End Class