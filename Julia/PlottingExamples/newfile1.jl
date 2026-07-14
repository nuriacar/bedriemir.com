using Gadfly
x=linspace(-2π,2π,10000)
y=tan.(x)
x=x/π
plot(x=x,y=y,Geom.line,Scale.x_continuous(minvalue=-2π, maxvalue=2π),
Coord.cartesian(xmin=-2, xmax=2, ymin=-25, ymax=25),
Guide.title("tan(x) / x/π"),
)<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>