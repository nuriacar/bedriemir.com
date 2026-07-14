   with Ada.Text_IO;
   
    procedure b3_3_3_1_uyg_8 is
    
      A : Float :=   8.5;
      B : Float :=  -8.5;
      Ýþaret :Float := -9.0;
      
   begin
   
      Ada.Text_IO.Put_Line("A Deðiþkeninin Deðeri : " & Float'Image(A) & "   A Deðiþkeninin Copy_Sign  Deðeri: " & Float'Image(Float'Copy_Sign(A, Ýþaret)));
      
      Ada.Text_IO.Put_Line("B Deðiþkeninin Deðeri : " & Float'Image(B) & "   B Deðiþkeninin Copy_Sign  Deðeri: " & Float'Image(Float'Copy_Sign(B, Ýþaret)));
   
   end b3_3_3_1_uyg_8;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>