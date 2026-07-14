
with Ada.Text_IO;

procedure b4_1_uyg_2 is

   type Tamsayý is range -9223372036854775808 .. 9223372036854775807;
   package Tamsayý_IO is new Ada.Text_IO.Integer_IO(num => Tamsayý);
   
begin

   Tamsayý_IO.Put(Item => Tamsayý'First , width => 20 );
   
   Ada.Text_Io.Put( Item => "  ..  " );
   
   Tamsayý_IO.Put(Item => Tamsayý'Last , width => 20 );
   
   
end b4_1_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>