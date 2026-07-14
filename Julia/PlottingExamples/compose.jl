using Gadfly

x=collect(1:.5:100);
y1=sin.(x)
y2=cos.(x);
# A simple plot
plot(x=x,y=y1,y=y2,
Guide.manual_color_key("legend",["sin(x)","cos(x)"],["red","green"]))<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>