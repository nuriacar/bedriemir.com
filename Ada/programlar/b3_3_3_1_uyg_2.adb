with Ada.Text_IO;

procedure  b3_3_3_1_uyg_2 is

   package Boolean_IO is new Ada.Text_IO.Enumeration_IO(enum => Boolean);
   
   Küçük_Harf : Ada.Text_IO.Type_Set := Ada.Text_IO.Lower_Case;
   
   use type Ada.Text_IO.Type_Set;
   
   begin
   
      Ada.Text_IO.Put(Item => "Ýþaretli Sýfýrlar Destekleniyor Mu ? :  ");
   
      Boolean_IO.Put(Item => Float'Signed_Zeros, Width => 10, Set => Küçük_Harf);
   
end b3_3_3_1_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>