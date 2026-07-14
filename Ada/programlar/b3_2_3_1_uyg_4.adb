with Ada.Text_IO;

procedure b3_2_3_1_uyg_4 is

Tamsayý : constant  Integer := 26382;

begin

   Ada.Text_IO.Set_Col(To => 10);

   Ada.Text_IO.Put(" Tamsayý Deðeri:");

   Ada.Text_IO.Set_Col(To => 80);
   
   Ada.Text_IO.Put_Line(Integer'Image(Tamsayý));
   
   
   
   Ada.Text_IO.Set_Col(To => 10);

   Ada.Text_IO.Put("Integer'Pos(Tamsayý Deðeri):");

   Ada.Text_IO.Set_Col(To => 70);
    
   Ada.Text_IO.Put_Line(Integer'Image(Integer'Pos(Tamsayý)));
   
   
    
   Ada.Text_IO.Set_Col(To => 10);

   Ada.Text_IO.Put("Integer'Val(Integer'Pos(Tamsayý)) Deðeri:");
   
   Ada.Text_IO.Set_Col(To => 61);
    
   Ada.Text_IO.Put_Line(Integer'Image(Integer'Val(Integer'Pos(Tamsayý))));


end b3_2_3_1_uyg_4;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>