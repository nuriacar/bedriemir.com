   with Ada.Text_IO;
   procedure b4_6_uyg_2 is
      type Çevrimsel is mod 24;
      package Çevrimsel_IO is new Ada.Text_IO.Modular_IO(Çevrimsel);
      Saat : Çevrimsel;
   begin
      Saat := -2;
      Ada.Text_IO.Put(Item => "Saat : ");
      Çevrimsel_IO.Put(Item => Saat);
      
   end b4_6_uyg_2;
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>