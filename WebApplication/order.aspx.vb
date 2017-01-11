Public Class order
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Session("fn") = tfn.Text
        Session("ln") = tln.Text
        Session("eml") = teml.Text
        Session("pho") = tpho.Text
        Session("st") = tstr.Text
        Session("ct") = tcy.Text
        Session("sta") = tsta.Text
        Session("zip") = tzip.Text
        Response.Redirect("Thankyou.aspx")

    End Sub

End Class