#bde PlotlyJs working 3d.ipynb

using Plots
pyplot()

x=linspace(-2π,2π,1000);
y1=sin.(x)
y2=cos.(x)

plot(x/π,[y1,y2],
       
xlabel=:"x/π",
xlim=(-3,3),
    
ylabel="sin(x) , cos(x)\n\n",
yscale=:identity,  #log,ln,log2,log10 also works
ylim=(-1.5,1.5),

    
linecolor=:auto,
linewidth=:2.0,
linestyle=:solid,    #solid, dashdot, dot,dash

legend=:true,

label=["sin(x)"  "cos(x)"],  
    
title=:"f1(x) = sin(x) , f2(x) = cos(x) \n",
titlecolor=:red,
    
top_margin=:25px,
left_margin=:25px,
bottom_margin=:25px,
    
gridstyle=:solid,
grid=:3,
gridalpha=:0.3,
    
    
foreground_color_legend=:magenta,
foreground_color_grid=:black;
foreground_color_axis=:blue,
foreground_color_text=:blue,
foreground_color_border=:blue,

    


xtickfont=font(10 , "verdana"),
ytickfont=font(10,"verdana"),

xticks=(-3:1:3),
yticks=(-1.5:0.5:2.5)  
  
#aspectratio=1/0.5    better leave unassigned
)
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>