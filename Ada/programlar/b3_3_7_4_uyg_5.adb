with Ada.Text_IO;

with Ada.Integer_Text_IO;

procedure b3_3_7_4_uyg_5 is

   type Para_Birimi is delta 1.0E-2 range 0.0 ..1.0E9;
   
   package Ödeme_IO is new Ada.Text_IO.Fixed_IO(num => Para_Birimi);
   
   Saat_Ücreti : Para_Birimi := 40.00;
   
   Brüt_Ücret : Para_Birimi;
   
   Çalýþýlan_Saat , Tamsayý , Ondalýk : Natural;
   
   
begin

   Tamsayý := Para_Birimi'Fore;
   
   Ondalýk := Para_Birimi'Aft;

   Ada.Text_IO.Put(Item => "Lütfen Tamsayý Olarak Çalýþýlan Saati Giriniz :  ");
   
   Ada.Integer_Text_IO.Get(Item => Çalýþýlan_Saat);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Haftalýk Çalýþýlan Saat :  " & Integer'Image(Çalýþýlan_Saat) & "  Saat  , "  &   "    Brüt Ücret  : ");
   
   Brüt_Ücret := Çalýþýlan_Saat * Saat_Ücreti;
   
   Ödeme_IO.Put(Item => Brüt_Ücret, Fore =>  Tamsayý , Aft => Ondalýk , Exp => 0);
   
   Ada.Text_IO.Put(Item => "     T.L.");
   
end b3_3_7_4_uyg_5;
   
   
   
   <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>