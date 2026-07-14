-- Character ve String veri Tipleri
--  Konsol Çýktýlarý
--  Interaktif Program

   with Ada.Text_IO;
   with Ada.Strings.Unbounded;
   with Ada.Text_IO.Unbounded_IO;
   
   procedure  e3_1_uyg_3 is
   
      Adý :  Ada.Strings.Unbounded.Unbounded_String;
      
      Soyadý : Ada.Strings.Unbounded.Unbounded_String;
      
      Doðum_Yeri : constant String := "Istanbul";
      
   begin
   
      Ada.Text_IO.Put(Item => "Adýnýzý Giriniz : ");
      
      Ada.Text_IO.Unbounded_IO.Get_Line(Item => Adý);
      
      Ada.Text_IO.Put(Item => "Soyadýnýzý Giriniz : ");
      
      Ada.Text_IO.Unbounded_IO.Get_Line(Item => Soyadý);
      
      Ada.Text_IO.Put_Line(Item => "Girilen Ad,  Soyad ve Doðum Yerini Görmek Ýçin Lütfen Return Tuþuna Basýnýz ! : ");
      
      Ada.Text_IO.Skip_Line;
      
      Ada.Text_IO.Put_Line(Item => "Adý ve Soyadý :   " &  Ada.Strings.Unbounded.To_String(Source => Adý) &  " "  & Ada.Strings.Unbounded.To_String (Source => Soyadý));
      
      Ada.Text_IO.Put_Line(Item => "Doðum Yeri :  " & Doðum_Yeri);
      
   
   end e3_1_uyg_3;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>