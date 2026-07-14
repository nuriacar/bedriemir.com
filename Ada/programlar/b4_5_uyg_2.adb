with Ada.Text_IO;
procedure b4_5_uyg_2 is
   type Günler is (PazartesI, SalÝ, Çarþamba, Perþembe, Cuma, CumartesI, Pazar);
   package Enum_IO is new Ada.Text_IO.Enumeration_IO (enum => Günler);
   Gün : Günler;
   Küçük_Harf : Ada.Text_IO.Type_Set := Ada.Text_IO.Type_Set'First;
   use type Ada.Text_IO.Type_Set;
begin
   Ada.Text_IO.Put(Item => "Haftanýn Günlerinden Birini Giriniz (Ýlk Harf Ýstenirse Büyük, Diðerlerinin Tümü Küçük Harflerle) : ");
   Enum_IO.Get(Item => Gün);
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "Girilen Gün : ");
   Enum_IO.Put(Item => Gün , set => Küçük_Harf);
end b4_5_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>