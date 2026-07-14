   with Ada.Text_IO;
		
   procedure b3_1_1_uyg_1 is
   
      Kontrol : Boolean := False;
   
      package Boolean_Yaz is new Ada.Text_IO.Enumeration_IO(Boolean);
   
   
      Büyük_Harf : Ada.Text_IO.Type_Set := Ada.Text_IO.Upper_Case;
      Küçük_Harf : Ada.Text_IO.Type_Set := Ada.Text_IO.Lower_Case;
      use type Ada.Text_IO.Type_Set;
   
   begin
   
      Boolean_Yaz.Put(Item => Boolean'Base(False), Width => 10 , Set => Büyük_Harf);
      Ada.Text_IO.Put(Item => "Boolean'Base(False) Sonucu ");
      Ada.Text_IO.New_Line;
   
      Boolean_Yaz.Put(Item => Boolean(False), Width => 13 , Set => Küçük_Harf);
      Ada.Text_IO.Put(Item => "Boolean(False) Sonucu ");
      Ada.Text_IO.New_Line;
      Boolean_Yaz.Put(Item => False, Width => 10, Set => Büyük_Harf);
      Ada.Text_IO.Put(Item => "False Sonucu ");
   
   end b3_1_1_uyg_1;
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>