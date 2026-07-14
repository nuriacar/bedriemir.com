   with Ada.Text_IO;
   procedure b7_1_2_uyg_1 is
      type Aylar is (Ocak, Þubat, Mart, Nisan, Mayýs);
      type Taþýma is delta 1.0E-2 digits 13;
      package Taþýma_IO is new Ada.Text_IO.Decimal_IO(Num=> Taþýma);
      use Taþýma_IO;
      type Taþýma_Giderleri is array  (Aylar range Ocak .. Mayýs) of Taþýma;
      Taþýma_Gideri : Taþýma_Giderleri;
      Yedek_Dizi : Taþýma_Giderleri;
   begin
      Taþýma_Gideri (Ocak) := 13_678.66;
      Ada.Text_IO.Put(Item => "Taþýma Gideri (Ocak) : ");
      Taþýma_IO.Put(Item => Taþýma_Gideri(Ocak));
      Ada.Text_IO.Put(Item => "         TL");
      Yedek_Dizi := Taþýma_Gideri;
      Ada.Text_IO.New_Line;
      Ada.Text_IO.Put_Line("Yedek Dizi Verileri  :");
      Ada.Text_IO.Put(Item => "Taþýma Gideri (Ocak) : ");
      Taþýma_IO.Put(Item => Taþýma_Gideri(Ocak));
      Ada.Text_IO.Put(Item => "         TL");
   end b7_1_2_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>