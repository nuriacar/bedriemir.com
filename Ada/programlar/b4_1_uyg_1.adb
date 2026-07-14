
with Ada.Text_IO;

procedure b4_1_uyg_1 is

   package Görüntü renames Ada.Text_IO;
   
   type Tamsayý is range -1E18 .. 1E18;
   
begin

   Görüntü.Put(Item => Tamsayý'Image((Tamsayý'Base'First)) & "  ..  " &  Tamsayý'Image((Tamsayý'Base'Last)));
   
end b4_1_uyg_1;<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>