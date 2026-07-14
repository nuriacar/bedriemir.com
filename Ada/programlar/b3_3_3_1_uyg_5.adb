   with Ada.Text_IO;
   with Ada.Float_Text_IO;
    procedure b3_3_3_1_uyg_5 is
      A : Float :=  1.12345600E+15; 
      Yön : Float :=  -2.0;      -- yön Aþaðýya Doðru !
   begin
      Ada.Text_IO.Put("A Deðiþkeninin Deðeri : ");
      Ada.Text_IO.Set_Col(To => 66);
      Ada.Float_Text_IO.Put(Item => Float'Machine(A) , Fore => 1 , Aft => 8 , Exp => 2 );
      Ada.Text_IO.New_Line;
      Ada.Text_IO.Put("A Deðiþkeninin Verilen Yönde Adjacent Deðeri: ");
      Ada.Float_Text_IO.Put(Item => Float'Adjacent(A,Yön), Fore => 1 , Aft => 8  , Exp => 2 );
   
   end b3_3_3_1_uyg_5;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>