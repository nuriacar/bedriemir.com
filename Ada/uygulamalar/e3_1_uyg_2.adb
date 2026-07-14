-- Character ve String veri Tipleri
--  Konsol Çýktýlarý
--  Interaktif Program

with Ada.Text_IO; use Ada.Text_IO;
procedure  e3_1_uyg_2 is
Adý : String (1..5);
Soyadý : String (1..4);
Boþluk : constant Character := ' ';
Adý_ve_Soyadý : String (1..10);
Doðum_Yeri : constant String := "Istanbul";
begin
Put("Adýnýzý Giriniz : ");
Get(Item => Adý);
New_Line;
Put("Soyadýnýzý Giriniz : ");
Get(Item =>Soyadý);
New_Line;
Adý_ve_Soyadý := Adý & Boþluk & Soyadý;
Ada.Text_IO.Put_Line(Item => "Girilen Ad ve Soyad : " & Adý_ve_Soyadý);
end e3_1_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>