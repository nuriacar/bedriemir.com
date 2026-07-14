with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure b3_3_3_1_uyg_14 is

   X : Float :=  486.455878;

   Y : Float :=  486.455879;

begin

   Ada.Text_IO.Put(Item => "  X Deðiþkeni Deðeri: ");
   
   Ada.Text_IO.Set_Col(To => 42);
   
   Ada.Float_Text_IO.Put(Item => X , Fore => 3 , Aft => 6 , Exp => 0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "  Y Deðiþkeni Deðeri:  ");
   
   Ada.Text_IO.Set_Col(To => 42);
   
   Ada.Float_Text_IO.Put(Item => Y , Fore => 3 , Aft => 6 , Exp => 0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "  En Büyük Olan  Deðiþken : ");
   
   Ada.Text_IO.Set_Col(To => 37);
   
   Ada.Float_Text_IO.Put(Item => Float'Max(X , Y) , Fore => 3 , Aft => 6 , Exp => 0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "  En Küçük Olan  Deðiþken : ");
   
   Ada.Text_IO.Set_Col(To => 37);
   
   Ada.Float_Text_IO.Put(Item => Float'Min(X , Y) , Fore => 3 , Aft => 6 , Exp => 0);
   
end b3_3_3_1_uyg_14;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>