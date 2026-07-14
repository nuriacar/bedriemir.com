using Gadfly
x=linspace(-2pi,2pi,100 )
y=sin.(x)
set_default_plot_size(24cm, 16cm)
plot(x=x/pi , y=y ,  Geom.point, Geom.line,
)      <script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>