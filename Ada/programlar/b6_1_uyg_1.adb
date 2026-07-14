   With Ada.Text_IO;

   With Ada.Long_Long_Float_Text_IO;

   procedure b6_1_uyg_1 is
   
      x1 ,x2 : Long_Long_Float;
   
      C : Constant Long_Long_Float := 0.001;
   
      I :Integer := 0;
   
      function f_x ( x : Long_Long_Float) return Long_Long_Float is
      
      begin
      
         return x**3-18.0*x**2+25.0*x+100.0;
      
      end f_x;
   
   begin
   
      x1 := -4.0;
   
      loop
      
         x2 := x1 + C;
      
         if (f_x(x1) * f_x(x2)) < 0.0 then
         
            Ada.Text_IO.Put("Kök içeren aralýðýn alt sýnýrý : ");
         
            Ada.Long_Long_Float_Text_IO.Put(x1);
         
            Ada.Text_IO.New_Line;
         
            Ada.Text_IO.Put("Kök içeren aralýðýn üst sýnýrý : ");
         
            Ada.Long_Long_Float_Text_IO.Put(x2);
         
            Ada.Text_IO.New_Line;
         
            Ada.Text_IO.Put("Kaydedilen Iterasyon Sayýsý : " & Integer'Image(I));
         
            exit;
         
         elsif f_x(x1) * f_x(x2) = 0.0 then
         
            if f_x(x1) = 0.0 then
            
               Ada.Text_IO.Put("Kök Deðeri : ");
            
               Ada.Long_Long_Float_Text_IO.Put(x1);
            
               Ada.Text_IO.New_Line;
            
               Ada.Text_IO.Put("Kaydedilen Iterasyon Sayýsý : " & Integer'Image(I));
            
            else 
            
               Ada.Text_IO.Put("Kök Deðeri : ");
            
               Ada.Long_Long_Float_Text_IO.Put(x2);
            
               Ada.Text_IO.New_Line;
            
               Ada.Text_IO.Put("Kaydedilen Iterasyon Sayýsý : " & Integer'Image(I));
               
            end if;
         
         else
         
            x1 := x2;
         
            I := I + 1;
         
            if I > 10000 then
            
               Ada.Text_IO.Put_Line("Maksimum Iterasyon Sayýsýna Ulaþýldý ve Fonkiyonun bir Kökü Saptanamadý !");
             
               exit;
            
            end if;
         
         end if;
      
      end loop;
   
   end b6_1_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>