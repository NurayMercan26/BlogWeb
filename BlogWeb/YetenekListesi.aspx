<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YetenekListesi.aspx.cs" Inherits="YetenekListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <form id="Form1" runat="server">
<table class="table table-bordered">
    <tr>
        <th>ID</th>
        <th>YETENEK</th>
          <th>SİL</th>
  <th>GÜNCELLE</th>
        

    </tr>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <th><%# Eval("ID")%></th>
                <td><%# Eval("YETENEK")%></td>
                  
                   <td> 
                       <asp:HyperLink ID="HyperLink1" NavigateUrl=' <%#"YetenekSil.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-danger">Sil </asp:HyperLink>
                      
                   </td>
                      <td>
                          <asp:HyperLink ID="HyperLink2" NavigateUrl=' <%#"YetenekGuncelle.Aspx?ID"+ Eval("ID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>

                      </td> 


                    

                </tr>


            </ItemTemplate>

        </asp:Repeater>
     </tbody>
   
</table>
    <asp:HyperLink  NavigateUrl= "~/YetenekEkle.aspx"  runat="server" CssClass="btn btn-primary">Yetenek Ekle</asp:HyperLink>
    </form>


</asp:Content>

