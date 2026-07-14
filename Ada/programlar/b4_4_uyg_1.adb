with Ada.Text_IO;

with Ada.Integer_Text_IO;

procedure b4_4_uyg_1 is

   type Gerçek_Sayý_Verisi is new Float range 1.0 .. 20.0;
   
   a ,b  : Gerçek_Sayý_Verisi;
   
   c : Integer;
   
begin
   a:= 19.0;
   b := 2.0;
   
   c := Integer(a/b);
   
   Ada.Text_IO.Put(Item => "Sonuç : ");
   
   Ada.Integer_Text_IO.Put(Item => c);

end b4_4_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>