with Ada.Text_IO;

with Ada.Integer_Text_IO;

procedure b4_3_uyg_3 is

   subtype Çalýþan_Ýsmi is String( 1..5); 

   Ýsim : Çalýþan_Ýsmi := "Hasan";
   
   subtype Kod is Integer range 1 .. 10_000;
   
   Güvenlik_Kodu : Kod := 1_4_23;
   
begin

   Ada.Text_IO.Put(Item =>"Çalýþanýn Adý : " & Ýsim & "  ,  Güvenlik Kodu  :  ");
   
   Ada.Integer_Text_IO.Put(Item => Güvenlik_Kodu , width => 4);
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put("Bilgilendirme Tamam.");
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put("Eriþim Sonu.");
   
end b4_3_uyg_3;

<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>