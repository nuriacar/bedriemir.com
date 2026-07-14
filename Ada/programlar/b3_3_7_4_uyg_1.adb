with Ada.Text_IO;

with Ada.Float_Text_IO;

procedure b3_3_7_4_uyg_1 is

   type Desimal is delta 1.0E-2 digits 4 range -10.0 .. +10.0;
   
begin

   Ada.Text_IO.Put(Item => "delta deðeri : ");

   
   Ada.Float_Text_IO.Put(Item => Desimal'Delta, Fore => 0 , Aft => 4 , Exp => 2);
   
   
end b3_3_7_4_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>