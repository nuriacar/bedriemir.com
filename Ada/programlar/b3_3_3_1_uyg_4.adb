with Ada.Text_IO;

procedure  b3_3_3_1_uyg_4 is

   F : Float := 2.123456E28;

   Alt_Eþik , Üst_Eþik , Ortalama , Baðýl_Hata : Float := 0.0;

   package F_In_Out is new Ada.Text_IO.Float_IO(num => Float);

   package Text_IO renames Ada.Text_IO;

begin

   Text_IO.Put(Item => "Float Deðeri Giriniz : ");

   F_in_Out.Get(Item => F);

   Text_IO.Put(Item => "Girilen Float Deðeri : ");

   F_In_Out.Put(Item => F , Fore => 1 , Aft => 8 , Exp =>3);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Önceki Makine Deðeri : ");

   F_In_Out.Put(Item => Float'Pred(F) , Fore => 1 , Aft => 8 , Exp =>3);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Alt Eþik : ");

   Alt_Eþik := F - Float'Pred(F);

   F_In_Out.Put(Item => Alt_Eþik , Fore => 1 , Aft => 8 , Exp =>2);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Sonraki Makine Deðeri : ");

   F_In_Out.Put(Item => Float'Succ(F) , Fore => 1 , Aft => 8 , Exp =>3);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Üst Eþik : ");

   Üst_Eþik := Float'Succ(F) - F;

   F_In_Out.Put(Item => Üst_Eþik , Fore => 1 , Aft => 8 , Exp =>2);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Ortalama Fark : ");

   Ortalama := abs(Alt_Eþik + Üst_Eþik) /2.0;

   F_In_Out.Put(Item => Ortalama , Fore => 1 , Aft => 8 , Exp =>2);

   Text_IO.New_Line;

   Text_IO.Put(Item => "Ortalama Gerçekleþen % Duyarlýk (%Baðýl Hata) : ");

   Baðýl_Hata := Ortalama * 100.0 /F;

   F_In_Out.Put(Item => Baðýl_Hata , Fore => 1 , Aft => 1 , Exp =>2);

   Text_IO.New_Line;

end b3_3_3_1_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>