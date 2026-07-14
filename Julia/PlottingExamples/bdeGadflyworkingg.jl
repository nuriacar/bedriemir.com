using Gadfly
using Compose
x=linspace(-2π,2π,10000)
y=cos.(x)
x=x/π
set_default_plot_size(20cm,12cm)
plot(x=x,y=y,Geom.line,
        Guide.annotation(
            compose(context(), circle([-2,0,2],[1,1,1],[1mm]),
            fill("orange"), stroke("black"))),
        Guide.title("Periodicity of cos(x)"),
        Guide.xlabel("kπ (k = -2, -1, ..., 2)"),
        Guide.ylabel("cos(x)"),
    )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>