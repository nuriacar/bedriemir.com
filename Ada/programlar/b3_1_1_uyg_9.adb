   with Ada.Text_IO;
   
   procedure b3_1_1_uyg_9  is
   
      Gerçek : String(1..12) := "  TRUE      ";
      
      package Boolean_Veri_Çýkýþý is new Ada.Text_IO.Enumeration_IO(Boolean);
      
      Küçük_Harf : Ada.Text_IO.Type_Set := Ada.Text_IO.Lower_Case;
      
      use type Ada.Text_IO.Type_Set;
      
   begin
   
      Boolean_Veri_Çýkýþý.Put(Item => Boolean'Value(Gerçek) , set => Küçük_Harf);
      
   end b3_1_1_uyg_9;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>