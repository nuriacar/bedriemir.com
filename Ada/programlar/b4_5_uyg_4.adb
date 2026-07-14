with Ada.Text_IO;

procedure b4_5_uyg_4 is

   type Birinci_Bölge is (Adana, Gazýantep, Mersýn, Hatay);
   
   type Ýkinci_Bölge is (Diyarbakir, Mardýn, Urfa, Hatay);
   
   package Birinci_Bölge_Giriþ_Çýkýþ is new Ada.Text_IO.Enumeration_IO (enum => Birinci_Bölge);
   
   function Bir_Önceki ( Ýl : in Birinci_Bölge) return Birinci_Bölge is
   
   begin
   
      return Birinci_Bölge'Pred(Ýl);
      
   end Bir_Önceki;
   
   procedure Önceki_Ýl ( Ýl : in  Out Birinci_Bölge) is
   

   begin
   
      Ýl := Birinci_Bölge'Pred(Ýl);
      
   end Önceki_Ýl;
   
      
   Bir_Önceki_Ýl : Birinci_Bölge;
   
   Hedef_Ýl : Birinci_Bölge;
   
begin

   Bir_Önceki_Ýl := Bir_Önceki(Hatay);
   
   Ada.Text_IO.Put("Hatay Ýlinden Önceki Sýrada Olan Birinci Bölge Ýli : ");
   
   Birinci_Bölge_Giriþ_Çýkýþ.Put(Bir_Önceki_Ýl);
   
   Ada.Text_IO.New_Line;
   
   Hedef_Ýl := Hatay;
   
   Ada.Text_IO.Put(Birinci_Bölge'Image(Hedef_Ýl) & " Ýlinden Önceki Sýrada Olan Birinci Bölge Ýli : ");
   
   Önceki_Ýl(Hedef_Ýl);
   
   Birinci_Bölge_Giriþ_Çýkýþ.Put(Hedef_Ýl);
   
end b4_5_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>