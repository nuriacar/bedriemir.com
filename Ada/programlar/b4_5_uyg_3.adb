with Ada.Text_IO;

procedure b4_5_uyg_3 is

   type Birinci_Bölge is (Adana, Gazýantep, Mersýn, Hatay);
   
   type Ýkinci_Bölge is (Diyarbakir, Mardýn, Urfa, Hatay);

begin

   Ada.Text_IO.Put_Line(Item => "Hatay Birinci_Bölge Kapsamýnda mýdýr ? Yanýt : " & Boolean'Image(Hatay in Birinci_Bölge));
   
   Ada.Text_IO.Put(Item => "Hatay Ýkinci_Bölge Kapsamýnda mýdýr ? Yanýt : " & Boolean'Image(Hatay in Ýkinci_Bölge));
   
end b4_5_uyg_3;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>