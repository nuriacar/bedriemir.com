with Ada.Text_IO;

procedure b4_1_uyg_4 is

   type Deðer is digits 18 range -1.0E+4900 .. 1.0E+4900;
		
   package T_IO renames Ada.Text_IO;

   package F_IO is new Ada.Text_IO.Float_IO(Num => Deðer);

   Deðer_1 : Deðer;

   Deðer_2 : Deðer;

begin

   T_IO.Put (Item => "Ýlk Deðer : ");

   F_IO.Get (Item => Deðer_1);

   T_IO.Put (Item => "Ýkinci Deðer : ");

   F_IO.Get (Item => Deðer_2);

   F_IO.Put (Item => Deðer_1);

   T_IO.Put (Item => " + ");

   F_IO.Put (Item => Deðer_2);

   T_IO.Put (Item => " = ");

   F_IO.Put (Item => Deðer_1 + Deðer_2);

end b4_1_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>