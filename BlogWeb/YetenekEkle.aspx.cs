﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class YetenekEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBLYETENEKTableAdapter dt = new DataSetTableAdapters.TBLYETENEKTableAdapter();
        dt.YetenekEkle(TextBox1.Text);
        Response.Redirect("YetenekListesi.Aspx");
    }
}