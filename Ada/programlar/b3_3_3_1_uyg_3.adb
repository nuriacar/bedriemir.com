with Ada.Text_IO;
with Ada.Float_Text_IO;
with Ada.Long_Float_Text_IO;
with Ada.Long_Long_Float_Text_IO;

procedure  b3_3_3_1_uyg_3 is

F: Float := 2.123456E-8;

L_F : Long_Float := 2.123456789012345E138;

L_L_F : Long_Long_Float := 2.123456789012345678E3156;

begin

   Ada.Text_IO.Put(Item => " Float Veri : 2.123456E-8 , Makine Deðeri : ");
   
   Ada.Float_Text_IO.Put(Item => Float'Machine(F) , Fore => 1 , Aft => 6 , Exp => 1);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => " Long_Float Veri : 2.123456789012345E138 , Makine Deðeri : ");
   
   Ada.Long_Float_Text_IO.Put(Item => Long_Float'Machine(L_F) , Fore => 1 , Aft => 15 , Exp => 3);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => " Long_Long_Float Veri : 2.123456789012345678E3156 , Makine Deðeri : ");
   
   Ada.Long_Long_Float_Text_IO.Put(Item => Long_Long_Float'Machine(L_L_F) , Fore => 1 , Aft => 18 , Exp => 4);
   

end b3_3_3_1_uyg_3;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>