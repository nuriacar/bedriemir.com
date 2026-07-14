-- Setting The Column  Length

   with Ada.Text_IO;

   procedure e3_1_uyg_5 is
    
      Ýsim : String :="Ali";
   
   begin
   
      Ada.Text_IO.Set_Col (To => 40);
      
      Ada.Text_IO.Put(Item =>"Adý :");
      
      Ada.Text_IO.Set_Col (To => 50);
      
      Ada.Text_IO.Put(Item => Ýsim);
      
   end e3_1_uyg_5;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>