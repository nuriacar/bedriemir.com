with Ada.Text_IO;

with Ada.Integer_Text_IO;

with Ada. Float_Text_Io;

procedure b3_3_7_4_uyg_6 is

   type Desimal_Alt_Tip is delta 1.0E-14  digits 18;
   
   package Desimal_Alt_Tip_IO is new Ada.Text_IO.Decimal_IO(num => Desimal_Alt_Tip);
    
   
begin

   Ada.Text_IO.Put(Item => "Desimal_Alt_Tip Veri Tipinin Kapsam Alt Sýnýrý :  ");
   
   Desimal_Alt_Tip_IO.Put(Item => Desimal_Alt_Tip'First , Fore => Desimal_Alt_Tip'Fore , Aft => Desimal_Alt_Tip'Aft , Exp => 0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Desimal_Alt_Tip Veri Tipinin Kapsam Üst Sýnýrý :  ");
   
   Desimal_Alt_Tip_IO.Put(Item => Desimal_Alt_Tip'Last , Fore => Desimal_Alt_Tip'Fore , Aft => Desimal_Alt_Tip'Aft , Exp => 0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Desimal_Alt_Tip Veri Tipinin Anlamlý Ondalýk Sayýsý (Skalasý)  :       ");
   
   Ada.Integer_Text_IO.Put(Item => Desimal_Alt_Tip'Scale);
   
end b3_3_7_4_uyg_6;
   
   
   
   <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>