with Ada.Text_IO;

procedure b3_3_7_2_uyg_4 is

   type Sabit_Ondalýk is delta 1.0E-12 range 1.0E4 ..1.0E6;
   
   package Sabit_Ondalýk_IO is new Ada.Text_IO.Fixed_IO(num => Sabit_Ondalýk);
   
   veri :Sabit_Ondalýk;

begin
   
    veri := ((16.9E-3 * 25.0)/ (1.0E-4 - 25.8 *3.0E5) *1.0E6 - 0.000016) * ( 1.05663 - 4.5E6);

   Ada.Text_IO.Put(Item => "Sonuç : ");

   Sabit_Ondalýk_IO.Put(Item => Veri , Fore => 0 , Aft => 4 , Exp => 0);
   
   
end b3_3_7_2_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>