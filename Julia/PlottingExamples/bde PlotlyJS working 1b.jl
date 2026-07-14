#bde PlotlyJs working 1b.ipynb
using Plots
plotlyjs()

x=linspace(-2π,2π,1000);
y=sin.(3x+4cos.(2x))
plot(x,y,
       
xlabel=:"x",
xlim=(-2π,2π),
    
ylabel="sin(3x+4cos(2x))\n\n",
yscale=:identity,  #log,ln,log2,log10 also works
ylim=(-1.5,1.5),

    
linecolor=:red,
linewidth=:2.0,
linestyle=:solid,    #solid, dashdot, dot,dash

legend=:true,

label="sin(3x+4cos(2x))",    
    
title=:"f(x) = sin(3x+4cos(2x)) \n",
titlecolor=:red,
    
#top_margin=:25px,
#left_margin=:25px,
#bottom_margin=:25px,
    
gridstyle=:solid,
grid=:3,
gridalpha=:0.3,
    
    
foreground_color_legend=:magenta,
foreground_color_grid=:black;
foreground_color_axis=:blue,
foreground_color_text=:red,
foreground_color_border=:blue,

    


xtickfont=font(10 , "verdana"),
ytickfont=font(10,"verdana"),
xticks=(-2π:2π:2π),
yticks=(-1.5:0.5:2.5)    
#aspectratio=1/0.5,   better leave unassigned
)

<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>