   with Ada.Text_IO;
   with Ada.Long_Float_Text_IO;
    procedure e3_s3_uyg_1 is
      Bölünen , Bölen, Sonuç : Long_Float;
   begin
      Bölünen := 2.0;
      Bölen := 7.0;
      Sonuç := Bölünen / Bölen;
      Ada.Long_Float_Text_IO.Put(Item => Sonuç);
      Ada.Text_IO.New_Line;
      Ada.Long_Float_Text_IO.Put(Item => Sonuç, Fore => 1, Aft => 7, Exp =>0);
      Ada.Text_IO.New_Line;
      Ada.Long_Float_Text_IO.Put(Item => Sonuç, Fore => 1, Aft => 30, Exp =>0);
      Ada.Text_IO.New_Line;
      Ada.Long_Float_Text_IO.Put(Item => Sonuç, Fore => 1, Aft => 18, Exp =>0);
   
   end e3_s3_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>