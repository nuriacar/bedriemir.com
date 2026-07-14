using Gadfly
x=linspace(-2π,2π,100)
y=sin.(x)
plot(x=x/π,
y=y,
Geom.point,
Geom.line,
Guide.xlabel("k (x=kπ)", orientation=:vertical),
Guide.ylabel("sin(x)", orientation=:horizontal),
Guide.title("Sin(x)/k (x=kπ)"))
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>