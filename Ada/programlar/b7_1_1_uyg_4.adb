   with Ada.Text_IO;

   procedure b7_1_1_uyg_4 is
   
      type Deðer is digits 18;
   
      Matris : array (1..3, 1..3) of Deðer; --Sistem Matrisi 
   
      X_Det , Y_Det , Determinant : array (1..2 , 1..2) of Deðer; -- Determinantlar
   
      X , Y , D : Deðer;
   
   
   --a1 * x + b1 * y = c1
   --a2 * x + b2 * y = c2
   
   --Katsayýlar Matrisi (Determinant): 
   -- a1 b1
   -- a2 b2
   
   -- X_Det :
   
   -- c1 b1
   -- c2 b2
   
   -- Y_Det :
   
   -- a1 c1
   -- a2 c2
   
   
   -- x = X_Det_Deðeri / Determinant_Deðeri
   
   -- y = Y_Det_Deðeri / Determinant_Deðeri
   
   
   -- Saðlama : a1 * x + b1 * y - c1 = ( 0 +/-  Hata)
   
   
   begin
   
      Matris(1,1) := 12.7; Matris (1,2) := 0.345; Matris (1,3) := 0.77;
      Matris(2,1) := 0.56; Matris (2,2) := 18.44; Matris (2,3) := 28.45;
   
      X_Det (1,1) := Matris(1,3); X_Det (1,2) := Matris(1,2);
      X_Det (2,1) := Matris(2,3); X_Det (2,2) := Matris(2,2);
   
      X := X_Det (1,1) * X_Det (2,2) - X_Det (1,2) * X_Det (2,1);
   
      Y_Det (1,1) := Matris(1,1); Y_Det (1,2) := Matris(1,3);
      Y_Det (2,1) := Matris(2,1); Y_Det (2,2) := Matris(2,3);
   
      Y := Y_Det (1,1) * Y_Det (2,2) - Y_Det (1,2) * Y_Det (2,1);
   
      Determinant (1,1) := Matris(1,1); Determinant (1,2) := Matris(1,2);
      Determinant (2,1) := Matris(2,1); Determinant (2,2) := Matris(2,2);
   
      D := Determinant (1,1) * Determinant (2,2) - Determinant (1,2) * Determinant (2,1);
   
      X := X / D;
   
      Y:= Y / D;
   
      Ada.Text_IO.Put(Item => "x = " & Deðer'Image(X));
   
      Ada.Text_IO.New_Line;
   
      Ada.Text_IO.Put(Item => "y = " & Deðer'Image(y));
   
      Ada.Text_IO.New_Line;
   
      Ada.Text_IO.Put(Item => "Saðlama :  " & Deðer'Image(x*Matris(1,1) + y * Matris(1,2) - Matris(1,3)));
   
   end b7_1_1_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>