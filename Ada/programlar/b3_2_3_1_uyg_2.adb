with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure b3_2_3_1_uyg_2 is

 Birinci_Deðer : Constant Integer := 45_345;

Ýkinci_Deðer : Integer;

begin

Ýkinci_Deðer := 3500E5 - Birinci_Deðer;

Ada.Text_IO.Put(Item => "Birinci Deðer :  ");

Ada.Integer_Text_IO.Put(Item => Birinci_Deðer , Width => 35);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Ýkinci Deðer :  ");

Ada.Integer_Text_IO.Put(Item => Ýkinci_Deðer , Width => 31);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Büyük Olan Deðer :  ");

Ada.Integer_Text_IO.Put(Item => Integer'Max(Birinci_Deðer , Ýkinci_Deðer) , Width => 20);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Küçük Olan Deðer :  ");

Ada.Integer_Text_IO.Put(Item => Integer'Min(Birinci_Deðer , Ýkinci_Deðer) , Width => 25);

end b3_2_3_1_uyg_2;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>