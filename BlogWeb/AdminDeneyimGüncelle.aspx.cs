using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminDeneyimGüncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) // Sayfa ilk kez yüklendiğinde çalışır
        {
            int x;
            if (int.TryParse(Request.QueryString["ID"], out x)) // ID parametresini al ve geçerli bir integer olup olmadığını kontrol et
            {
                TxtId.Enabled = false; // ID'nin düzenlenmesini istemiyorsanız
                TxtId.Text = x.ToString();

                DataSetTableAdapters.TBLDENEYIMTableAdapter dt = new DataSetTableAdapters.TBLDENEYIMTableAdapter();
                var deneyim = dt.DeneyimGetir(Convert.ToInt16(x)); // DeneyimGetir metodunu çağır
                if (deneyim != null && deneyim.Count > 0) // Eğer sonuç varsa
                {
                    TxtBaslik.Text = deneyim[0].BASLIK;
                    TxtAltBaslik.Text = deneyim[0].ALTBASLIK;
                    TxtAciklama.Text = deneyim[0].ACIKLAMA;
                    TxtTarih.Text = deneyim[0].TARIH.ToString(); // Tarih formatını ayarla (Opsiyonel)
                }
                else
                {
                    // Veri bulunamadığında yapılacak işlemler
                    TxtBaslik.Text = "Veri bulunamadı";
                    TxtAltBaslik.Text = "";
                    TxtAciklama.Text = "";
                    TxtTarih.Text = "";
                }
            }
            else
            {
                // Geçersiz ID parametresi
                TxtBaslik.Text = "Geçersiz ID parametresi";
                TxtAltBaslik.Text = "";
                TxtAciklama.Text = "";
                TxtTarih.Text = "";
            }
        }
    }
}
   
