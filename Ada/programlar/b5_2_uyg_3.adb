with Ada.Text_IO;

with Ada.Integer_Text_IO;

procedure b5_2_uyg_3 is

G : Integer;

begin

   Ada.Text_IO.Put(Item => "Lütfen Bir Tamsayý Giriniz : ");
   
   Ada.Integer_Text_IO.Get(Item => G , Width => 5 );

   if G > 20 then
   
      Ada.Text_IO.Put_Line("G Deðeri 20 den Büyüktür !");
      
   elsif G = 20 then
   
      Ada.Text_IO.Put_Line("G Deðeri 20 ye Eþittir !");
      
   else

      Ada.Text_IO.Put_Line("G Deðeri 20 den Küçüktür !");
      
   end if;
   
   Ada.Text_IO.Put(Item => "Program Tamamlandý ! ");
   
end b5_2_uyg_3;



<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>