#bde Pyplot working 3c.jl

using Plots
pyplot()

x=linspace(0,2π,30)
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
    markersize=:6, 
    titlecolor=:red,
    line=:0,
    legend=:true,
    
    foreground_color_legend=:magenta,   
    foreground_color_grid=:black;
    foreground_color_axis=:blue,
    foreground_color_text=:red,
    foreground_color_border=:blue,
    
    
    xtickfont= font(8 , "verdana"),
    ytickfont= font(8 , "verdana"),
    xlims=(0,2π),
    xticks=(0:π/2:2π),
    ylims=(-1.5,1.5),
    yticks=(-1.5:0.5:1.5),
    
    )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>