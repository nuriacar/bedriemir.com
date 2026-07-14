#bde PlotlyJs working 3c.ipynb

using Plots
plotlyjs()



x=linspace(-4,4,20)
y=cos.(x)

plot(x,y,
    line=:false,
    xlabel=:"x",
    ylabel=:"cos(x)",
    grid=:true,
    gridcolor=:red,
    grid=3,
    gridalpha=0.3,
    title=:"cos(x)",
    label=:"cos(x)",
    markershape=:circle ,
    markercolor=:orange, 
    markersize=:10, 
    titlecolor=:red,
    line=:0,
    legend=:true,
    
    foreground_color_legend=:magenta,   
    foreground_color_grid=:black;
    foreground_color_axis=:blue,
    foreground_color_text=:red,
    foreground_color_border=:blue,
    
    
    xtickfont= font(16 , "verdana"),
    ytickfont= font(16 , "verdana"),

    xlims=(-4,4),
   ylims=(-1.5,1.5),

    xticks=(-4:1:4),
    yticks=(-1.5:0.5:1.5),

#aspectratio=1/0.5    (better leave unassigned)
    
    )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>