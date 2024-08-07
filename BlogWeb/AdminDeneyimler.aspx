<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminDeneyimler.aspx.cs" Inherits="AdminDeneyimler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>BAŞLIK</th>
            <td>ALT BAŞLIK</td>
            <th>AÇIKLAMA</th>
            <th>TARİH</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>

        </tr>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID")%></th>
                    <td><%# Eval("BASLIK")%></td>
                        <td><%# Eval("ALTBASLIK")%></td>
                        <td><%# Eval("ACIKLAMA")%></td>
                        <td><%# Eval("TARIH")%></td>
                       <td> 
                           <asp:HyperLink ID="HyperLink1" NavigateUrl=' <%#"AdminDeneyimSil.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-danger">Sil </asp:HyperLink>
                          
                       </td>
                          <td>
                              <asp:HyperLink ID="HyperLink2" NavigateUrl=' <%#"AdminDeneyimGüncelle.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>

                          </td> 


                        

                    </tr>


                </ItemTemplate>

            </asp:Repeater>
         </tbody>
       
    </table>
        <asp:HyperLink  NavigateUrl= "~/AdmindeneyimEkle.aspx"  runat="server" CssClass="btn btn-primary">Deneyim Ekle</asp:HyperLink>
        </form>
    </asp:Content>
