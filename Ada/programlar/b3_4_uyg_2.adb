with Ada.Text_IO;

procedure b3_4_uyg_2 is

package Karakter_IO is new Ada.Text_IO.Enumeration_IO (Enum => Character);

Karakter_Verisi : Character;

begin

   Ada.Text_IO.Put(Item => "Lütfen Bir Karakter Giriniz :  ");
   
   Ada.Text_IO.Get(Item => Karakter_Verisi );
   
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Girilen Karakter :  ");
   
   Karakter_IO.Put(Item => Karakter_Verisi);
   
end b3_4_uyg_2;
   

   
   
   
   <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>