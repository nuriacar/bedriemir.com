
with Ada.Text_IO;

procedure Numeric_1 is
   type Value_Type is digits 12
         range -999_999_999_999.0e999 .. 999_999_999_999.0e999;

   package T_IO renames Ada.Text_IO;
   package F_IO is new  Ada.Text_IO.Float_IO (Value_Type);

   Value_1 : Value_Type;
   Value_2 : Value_Type;

begin
   T_IO.Put ("First Value : ");
   F_IO.Get (Value_1);
   T_IO.Put ("Second Value : ");
   F_IO.Get (Value_2);

   F_IO.Put (Value_1);
   T_IO.Put (" + ");
   F_IO.Put (Value_2);
   T_IO.Put (" = ");
   F_IO.Put (Value_1 + Value_2);
end Numeric_1;
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>