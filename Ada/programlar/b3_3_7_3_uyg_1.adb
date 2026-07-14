with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure b3_3_7_3_uyg_1 is

   type Desimal is delta 0.01 digits 14;
   
   package Desimal_IO is new Ada.Text_IO.Decimal_IO(num => Desimal);
   
   Saat_Ücreti :  constant Desimal := 30.86;
   
   Ödenecek_Ücret : Desimal;
   
   type Haftalýk_Saat_Sayýsý is range 0 .. 50 ;
   
   Çalýþýlan_Saat : Haftalýk_Saat_Sayýsý;

begin
   
   Ada.Text_IO.Put(Item => "Lütfen Haftalýk Çalýþýlan Saati,  0 ile 50 Arasý Bir Tamsayý Olarak Giriniz : ");
   
   Ada.Integer_Text_IO.Get(Item => Integer(Çalýþýlan_Saat));
   
   Ödenecek_Ücret := Integer(Çalýþýlan_Saat) * Saat_Ücreti;
   
   Ada.Text_IO.Set_Col(To => 20);
   
   Ada.Text_IO.Put("Haftalýk Çalýþýlan Saat : ");
   
   Ada.Text_IO.Set_Col(To => 62);
   
   Ada.Integer_Text_IO.Put(Item => Integer(Çalýþýlan_Saat));
   
   Ada.Text_IO.Set_Col(To => 20);
   
   Ada.Text_IO.Put("Saat Ücreti (TL.Krþ) : ");
   
   Ada.Text_IO.Set_Col(To => 67);
   
   Desimal_IO.Put(Item => Saat_Ücreti , Fore => 0 , Aft => 2 , Exp => 0);
   
   Ada.Text_IO.Set_Col(To => 20);
   
   Ada.Text_IO.Put("Ödenecek Ücret (TL.Krþ) : ");
   
   Ada.Text_IO.Set_Col(To => 60);

   Desimal_IO.Put(Item => Ödenecek_Ücret , Fore => 0 , Aft => 2 , Exp => 0);
   
   
   
end b3_3_7_3_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>