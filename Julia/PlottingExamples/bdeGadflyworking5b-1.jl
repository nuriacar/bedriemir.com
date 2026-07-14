using Gadfly
x=linspace(-2π,2π,100;)
relation1=layer( x=x, y=sin.(x),x=x/π, 
                Geom.point,
                                
                Theme(
                     default_color=colorant"deepskyblue",
                     point_size=2px
                     )
                )
relation2=layer( x=x, y=cos.(x),x=x/π, 
                Geom.line,
                Theme(
                     default_color=colorant"orange",
                     line_width=1px
                     )
                )
plot(
    relation1,
    Guide.manual_color_key("Legend",["sin(x)"],
        ["deepskyblue"]),
    Guide.title("sin(x)"),
    Guide.xlabel("k (x=kπ)"),
    Guide.ylabel("sin(x)"),
    Guide.xticks(ticks=collect(-2:0.5:2;)),
    Guide.yticks(ticks=collect(-1:0.5:1;)),
    Theme(
            panel_stroke="olive",
            grid_color="navy",
            grid_line_width=0.5px
         )                      
    )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>