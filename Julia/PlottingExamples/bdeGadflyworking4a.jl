using Gadfly
x=linspace(-2π , 2π ,100);
y = cos.(x);
x=x/π;
plot(x=x,y=y,
Geom.line,
Guide.xlabel("k (x=kπ)"),
Guide.ylabel("cos(x)"),
Guide.title("cos(x)"),
Theme(default_color=colorant"red",
        line_width=1px,
        panel_stroke="blue",
        grid_color="maroon",
        grid_line_width=1.5px)
)
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>