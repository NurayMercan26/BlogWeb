<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KonferansListesi.aspx.cs" Inherits="KonferansListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
                 <form id="Form1" runat="server">
<table class="table table-bordered">
    <tr>
        <th>ID</th>
        <th>Sertifika</th>
          <th>SİL</th>
  <th>GÜNCELLE</th>
        

    </tr>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <th><%# Eval("ID")%></th>
                <td><%# Eval("ODUL")%></td>
                  
                   <td> 
                       <asp:HyperLink ID="HyperLink1" NavigateUrl=' <%#"KonferansSil.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-danger">Sil </asp:HyperLink>
                      
                   </td>
                      <td>
                          <asp:HyperLink ID="HyperLink2" NavigateUrl=' <%#"KonferansGuncelle.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>

                      </td> 


                    

                </tr>


            </ItemTemplate>

        </asp:Repeater>
     </tbody>
   
</table>
    <asp:HyperLink  NavigateUrl= "~/KonferansEkle.aspx"  runat="server" CssClass="btn btn-primary"> Yeni Sertifika Ekle</asp:HyperLink>
    </form>

</asp:Content>

