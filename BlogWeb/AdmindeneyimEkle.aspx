<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdmindeneyimEkle.aspx.cs" Inherits="AdmindeneyimEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <form id="Form1" runat="server">
        <div class="form-group">
             
<div>
    <asp:Label ID="Label1" runat="server" Text="BASLIK"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
            <br />
                         
<div>
    <asp:Label ID="Label2" runat="server" Text="ALT BASLIK"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
            <br />
                         
<div>
    <asp:Label ID="Label3" runat="server" Text="ACIKLAMA"></asp:Label>
<asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="100px"></asp:TextBox>
    </div>
            <br />
                         
<div>
    <asp:Label ID="Label4" runat="server" Text="TARIH"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
            
            <br />
            <asp:Button runat="server" Text="Kaydet"  CssClass="btn btn-success" OnClick="Unnamed1_Click" />


        </div>
    </form>
</asp:Content>

