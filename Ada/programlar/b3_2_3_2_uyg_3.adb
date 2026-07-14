
   with Ada.Text_IO;
   with Ada.Integer_Text_IO;
   procedure b3_2_3_2_uyg_3 is
      Bölünen, Bölen , Bölme_Sonucu, Rem_Deðeri : Integer;
   begin
      Ada.Text_IO.Put(item => "Lütfen Bölüneni Giriniz : ");
      Ada.Integer_Text_IO. Get(item => Bölünen);
      Ada.Text_IO.New_Line;
      Ada.Text_IO.Put(item => "Lütfen Böleni Giriniz : ");
      Ada.Integer_Text_IO. Get(item => Bölen);
      Bölme_Sonucu := Bölünen / Bölen;
      Ada.Text_IO.New_Line;
      Ada.Text_IO.Put(item => "Bölme Ýþlemi :  " & Integer'Image(Bölünen) & " / " & Integer'Image(Bölen) & "   Sonuç (Tamsayý Kýsmý)(Ondalýk Kýsmý Kesilmiþ) :  " & Integer'Image(Bölme_Sonucu));
      Ada.Text_IO.New_Line;
      Rem_Deðeri := Bölünen rem Bölen; 
      Ada.Text_IO.Put(item => "Bölme iþlemi Sonucunda Hesaplanan rem Deðeri  : " & Integer'Image(Rem_Deðeri));
      Ada.Text_IO.New_Line;
      Ada.Text_IO.Put(item => "Saðlama : Bölen * Bölme_Sonucu + rem = "  & Integer'Image(Bölen) & " * " & Integer'Image(Bölme_Sonucu) & " + " & Integer'Image(Rem_Deðeri) & " = " & Integer'Image( Bölen * Bölme_Sonucu + Rem_Deðeri));
   
   
   end b3_2_3_2_uyg_3;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>