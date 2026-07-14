with Ada.Text_IO;


procedure b3_3_7_2_uyg_2 is

   type Sabit_Ondalýk is delta 0.1 range 0.00 .. 1000.00;
   
   package Sabit_Ondalýk_IO is new Ada.Text_IO.Fixed_IO(num => Sabit_Ondalýk);
   
   x : constant  Sabit_Ondalýk  := 7.2;
   
   Veri : Sabit_Ondalýk;

begin

   Ada.Text_IO.Put(Item => "Lütfen Verinizi Giriniz : ");
   
   Sabit_Ondalýk_IO.Get(Item => Veri);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Girilen Veri : ");
   
   Sabit_Ondalýk_IO.Put(Item => Veri);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Veri + 2.0 Deðeri: ");

   Sabit_Ondalýk_IO.Put(Item => veri + 2.0);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Sabit = 7.2 Deðeri: ");

   Sabit_Ondalýk_IO.Put(Item => x);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Sabit = 7.2 + 2.0 Deðeri: ");

   Sabit_Ondalýk_IO.Put(Item => x + 2.0);

end b3_3_7_2_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>