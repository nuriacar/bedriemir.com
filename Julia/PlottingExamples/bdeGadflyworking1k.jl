using Gadfly
x=linspace(-2π,2π,10000)
y=tan.(x)
k=x/π
set_default_plot_size(20cm,12cm)
plot(x=k,y=y,Geom.line,
Geom.line,
Guide.title("tan(x)"),
Guide.xlabel("k (x=kπ)"),
Guide.ylabel("tan(x)"),
Guide.xticks(ticks=collect(-2:0.2:2;)),
Guide.yticks(ticks=collect(-8000:4000:8000;))
)

<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>