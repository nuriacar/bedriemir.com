#bde Pyplot working 4e.ipynb

using Plots
pyplot()

x=linspace(-2π,2π,100);
y1=sin.(x);
y2=cos.(x);
y3=tan.(x);


plot(x/π,[y1,y2,y3], 

    
title=:"sin(x) , cos(x) , tg(x) \n",
titlecolor=:red,    
    
grid=:1,
gridstyle=:solid,    
gridalpha=:0.3,
foreground_color_grid=:black,

line=:true,    
#linecolor=:red,
linewidth=:1.0,
linestyle=:auto,    #auto,solid,dot,dash,dashdot


xlabel=:"k (x=kπ)",
ylabel="sin(x) /cos(x) / tg(x)",

legend=:true,
label=["sin(x)" "cos(x) " "tg(x)"],
legendtitle=:"",
foreground_color_legend=:magenta,    
    
    
yscale=:identity,  #log,ln,log2,log10 also works
    

foreground_color_axis=:red,
foreground_color_text=:blue,
foreground_color_border=:black,  

xtickfont=font(10 , "verdana"),
ytickfont=font(10 , "verdana"),
    
xlim=(-2,2),
ylim=(-10,10),
    
xticks=(-2:0.5:2),
yticks=(-10:2:10)    
#aspectratio=1/0.5,    #better leave unassigned)
   
)
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>