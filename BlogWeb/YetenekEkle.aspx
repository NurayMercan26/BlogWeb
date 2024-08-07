<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YetenekEkle.aspx.cs" Inherits="YetenekEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

            <form id="Form1" runat="server">
        <div class="form-group">
             
<div>
    <asp:Label ID="Label1" runat="server" Text="YETENEK"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
            <br />
              <br />
<asp:Button runat="server" Text="Kaydet"  CssClass="btn btn-success" OnClick="Unnamed1_Click"  />           

    </form>
</asp:Content>

