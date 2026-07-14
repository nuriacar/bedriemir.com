-- Character ve String veri Tipleri
--  Konsol Çýktýlarý
--  Interaktif Program

   with Ada.Text_IO; use Ada.Text_IO;
   with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
   with Ada.Text_IO.Unbounded_IO; use Ada.Text_IO.Unbounded_IO;

   procedure e3_1_uyg_3_striped is
   
      Adý, Soyadý : Unbounded_String;
   
   
      Doðum_Yeri : constant String := "Istanbul";
   
   begin
   
      Put("Adýnýzý Giriniz : ");
   
      Get_Line(Adý);
   
      Put("Soyadýnýzý Giriniz : ");
   
      Get_Line(Soyadý);
   
      Put_Line("Girilen Ad ve Soyad ve Doðum Yerini Görmek Ýçin Lütfen Return Tuþuna Basýnýz !");
   
      Skip_Line;
   
      Put_Line("Adý ve Soyadý : " & To_String(Adý) & To_String(Soyadý));
   
      Put_Line("Doðum Yeri : " & Doðum_Yeri);
   
   end e3_1_uyg_3_striped;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>