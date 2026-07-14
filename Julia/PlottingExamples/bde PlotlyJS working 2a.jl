#bde PlotlyJs working 2a.ipynb

using Plots
plotlyjs()

a=[1,2,3]
b=a

plot(a,b, 
    title=:"Recursive Relation Between Elements of the set {a}, a={1,2,3}",   
    titlecolor=:red,
    
    label=:"Recursion",
      
    xlabel=:"a\n",
    
    ylabel=:"a\n",
    yscale=:identity,  #log,ln,log2,log10 also works
    ylims=:autoscale,
    
    line=:0,
    legend=:false,
    
    label="Recursion",
    
    #top_margin=:50px,
    #left_margin=:25px,
    #bottom_margin=:50px,
    
    gridstyle=:solid,
    grid=:3,
    gridalpha=:0.3,
    
    markershape=:circle ,
    markercolor=:orange, 
    markersize=:10,
       
    foreground_color_legend=:magenta,
    foreground_color_grid=:black;
    foreground_color_axis=:blue,
    foreground_color_text=:red,
    foreground_color_border=:blue,
    
    xtickfont= font(10 , "verdana"),
    ytickfont= font(10 , "verdana"),
    xlims=(0,4),
    xticks=(0:1:4),
    ylims=(0,4),
    yticks=(0:1:4),
    )

<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>