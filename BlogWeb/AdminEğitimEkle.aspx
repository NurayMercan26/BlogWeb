﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminEğitimEkle.aspx.cs" Inherits="AdminEğitimEkle" %>

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
                        <br />
                         
<div>
    <asp:Label ID="Label5" runat="server" Text="GNOT"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
                         
<div>
    <asp:Label ID="Label4" runat="server" Text="TARIH"></asp:Label>
<asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
            
            <br />
            <asp:Button  ID="Button1" runat="server" Text="Kaydet"  CssClass="btn btn-success" OnClick="Button1_Click" />


        </div>
    </form>
</asp:Content>

