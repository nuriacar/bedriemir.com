with Ada.Text_IO;

with Ada.Long_Long_Float_Text_IO;

procedure b4_3_uyg_1 is

   subtype Ýlk_Deðer is Long_Long_Float range -1.0E-30 .. 1.0E30;

   Ýkinci_Deðer : Long_Long_Float range -1.0E-30 .. 1.0E10 := 4.6E-5;
   
   package LFGÇ renames Ada.Long_Long_Float_Text_IO;

   a : Ýlk_Deðer := 2.6E-8;
   
   b,c : Ýlk_Deðer;
   
   Sonuç :  Long_Long_Float range 4.62E-6 .. 4.622E-6;
   

begin

   b := 2.89;
   
   c := 28.78;

   sonuç := a * b / c + Ýkinci_Deðer * b / c;
  
   LFGÇ.Put(Item => Sonuç , Fore => 1 , Aft => 18 , Exp => 2);

end b4_3_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>