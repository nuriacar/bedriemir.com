with Ada.Text_IO;

procedure b3_3_7_5_uyg_1 is

   type Desimal is delta 1.0E-14  digits 18 range -9500.0 .. 9500.0;
   
   package Desimal_IO is new Ada.Text_IO.Decimal_IO(num => Desimal);
   
   Veri1 , Veri2 , Veri3 , Veri4 , Veri5 , Veri6 , Veri7 ,Veri8 , Sonuç  : Desimal;
   

begin
   
   Veri1 := 1000.0;
    
   Veri2 := 9499.9;
    
   Veri3 := -6.6;
    
   Veri4 := 0.000023;
    
   Veri5 := 487.788888;
    
   Veri6 := 487.888888;
    
   Veri7 := 23.55;
    
   Veri8 := 23.66;
   
   Sonuç := ((Veri1 - Veri2) / (Veri3 - Veri4) - (Veri5 - Veri6) / (Veri7 - Veri8)) * 5;

   Ada.Text_IO.Put(Item => "Sonuç : ");

   
   Desimal_IO.Put(Item => Sonuç , Fore => Desimal'Fore , Aft => Desimal'Aft , Exp => 0);
   
   
end b3_3_7_5_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>