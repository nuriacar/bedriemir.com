with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
with Ada.Long_Float_Text_IO;
with Ada.Long_Long_Float_Text_IO;

procedure  b3_3_3_1_uyg_1 is

begin

Ada.Text_IO.Put(Item => "Float Veri Tipinin Öntanýmlý Ondalýk Duyarlýðý : ");

Ada.Text_IO.Set_Col(To => 81);

Ada.Integer_Text_IO.Put(Item => Float'Digits);

Ada.Text_IO.Put(Item => "  Ondalýk");

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Long Float Veri Tipinin Öntanýmlý Ondalýk Duyarlýðý : ");

Ada.Text_IO.Set_Col(To => 75);

Ada.Integer_Text_IO.Put(Item => Long_Float'Digits);

Ada.Text_IO.Put(Item => "  Ondalýk");

Ada.Text_IO.New_Line;

Ada.Text_IO.Put("Long_Long_Float Veri Tipinin Öntanýmlý Ondalýk Duyarlýðý : ");

Ada.Text_IO.Set_Col(To => 68);

Ada.Integer_Text_IO.Put(Item => Long_Long_Float'Digits);

Ada.Text_IO.Put(Item => "  Ondalýk");

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Float Veri Tipinin Alt Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 90);

Ada.Float_Text_IO.Put(Item => Float'Safe_First, Fore => 0 , Aft => Float'Digits , Exp => 0);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Float Veri Tipinin Alt Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 90);

Ada.Float_Text_IO.Put(Item => Float'Safe_First, Fore => 1 , Aft => Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Long Float Veri Tipinin Alt Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 85);

Ada.Long_Float_Text_IO.Put(Item => Long_Float'Safe_First, Fore => 1 , Aft => Long_Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Long_Long Float Veri Tipinin Alt Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 79);

Ada.Long_Long_Float_Text_IO.Put(Item => Long_Long_Float'Safe_First, Fore => 1 , Aft => Long_Long_Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Float Veri Tipinin Üst Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 90);

Ada.Float_Text_IO.Put(Item => Float'Safe_Last, Fore => 0 , Aft => Float'Digits , Exp => 0);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Float Veri Tipinin Üst Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 90);

Ada.Float_Text_IO.Put(Item => Float'Safe_Last, Fore => 1 , Aft => Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Long Float Veri Tipinin Üst Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 85);

Ada.Long_Float_Text_IO.Put(Item => Long_Float'Safe_Last, Fore => 1 , Aft => Long_Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

Ada.Text_IO.Put(Item => "Long_Long Float Veri Tipinin Üst Güvenli Kapsam Sýnýrý  : ");

Ada.Text_IO.Set_Col(To => 79);

Ada.Long_Long_Float_Text_IO.Put(Item => Long_Long_Float'Safe_Last, Fore => 1 , Aft => Long_Long_Float'Digits , Exp => 3);

Ada.Text_IO.New_Line;

end b3_3_3_1_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>