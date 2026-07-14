with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure b3_3_3_1_uyg_11 is

   Gerçek_Sayý : Float := 12.5;
   
begin

    Ada.Text_IO.Put(Item => "Gerçek Sayý Deðeri : ");
    
    Ada.Float_Text_IO.Put( Item => Gerçek_Sayý , Fore => 2 , Aft => 2 , Exp => 0);
    
    Ada.Text_IO.New_Line;
    
    Ada.Text_IO.Put(Item => "Gerçek Sayý Deðerinin Yuvarlatýlmýþ Deðeri : ");
    
    Ada.Float_Text_IO.Put(Item => Float'Unbiased_Rounding(Gerçek_Sayý) , Fore => 2 , Aft => 2 , Exp => 0);
    
    Ada.Text_IO.Put(Item => "      (Yuvarlatma Metodu Unbiased_Rounding)");
    
end b3_3_3_1_uyg_11;
    
    
   <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>