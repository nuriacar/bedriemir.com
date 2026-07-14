   with Ada.Text_IO;
   
    procedure b3_3_7_4_uyg_7 is
    
    package Duration_IO is new Ada.Text_IO.Fixed_IO(num => Duration);
    
   begin
   
      Ada.Text_IO.Put(Item => " Duration Small : " );
      
      Duration_IO.Put(Item =>Duration'Small , Fore => 0, Aft => 2 , Exp => 2);
      
      Ada.Text_IO.New_Line;
      
      Ada.Text_IO.Put(Item => " Duration Delta : " );
      
      Duration_IO.Put(Item =>Duration'Delta , Fore => 0, Aft => 2 , Exp => 2);
      
      Ada.Text_IO.New_Line;
      
      Ada.Text_IO.Put(Item => " Duration First : " );
      
      Duration_IO.Put(Item =>Duration'First , Fore => Duration'Fore, Aft => Duration'Aft , Exp => 0);
      
      Ada.Text_IO.Set_Col(To => 60);
      
      Ada.Text_IO.Put(Item => "Eksponansiyel olarak : " );
      
      Duration_IO.Put(Item =>Duration'First , Fore => Duration'Fore, Aft => Duration'Aft , Exp => 2);
      
      Ada.Text_IO.New_Line;
      
      Ada.Text_IO.Put(Item => " Duration Last :   " );
      
      Duration_IO.Put(Item =>Duration'Last , Fore => Duration'Fore, Aft => Duration'Aft , Exp => 0);
      
      Ada.Text_IO.Set_Col(To => 61);
      
      Ada.Text_IO.Put(Item => "Eksponansiyel olarak :  " );
      
      Duration_IO.Put(Item =>Duration'Last , Fore => Duration'Fore, Aft => Duration'Aft , Exp => 2);
   
      
   end b3_3_7_4_uyg_7;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>