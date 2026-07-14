
with Ada.Text_IO;

procedure b4_2_uyg_1 is

   type Tamsayý is range -9223372036854775808 .. 9223372036854775807;
   
   type Bölge_Taným_Numaralarý is new Tamsayý range 1E8 .. 1E9;
   
   Sektör_1_a_Dosya_18 : Bölge_Taným_Numaralarý := 1E8 + 1;
   
   package Bölge_Taným_Numaralarý_IO is new Ada.Text_IO.Integer_IO(num => Bölge_Taným_Numaralarý);
   
begin
   
   Ada.Text_IO.Put("Dosya Numarasý : ");
   
   Bölge_Taným_Numaralarý_IO.Put(Item => Sektör_1_a_Dosya_18 , width => 20);
   
end b4_2_uyg_1;
   
   
   <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>