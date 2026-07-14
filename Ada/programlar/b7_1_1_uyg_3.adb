with Ada.Text_IO;

with Ada.Integer_Text_IO;

procedure b7_1_1_uyg_3 is

   Herbarium_Nr : array (1 .. 10000)  of Positive range 1 ..20000;

begin

   Ada.Text_IO.Put(Item => "Herbarium Nr : ");

   Herbarium_Nr(1) := 1367;
   
   Ada.Integer_Text_IO.Put(Item => Herbarium_Nr(1));

end b7_1_1_uyg_3;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>