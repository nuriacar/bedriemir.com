using Plots
pyplot()
x=linspace(0,2,20)
y=x.^2
plot(x,y,
    markershape=:hexagon,
    markersize=7,
    markercolor=:green,
    label=:"x/y Data",
    xaxis=(" \n x Data",(0,2), 0:0.2:2,:identity , font(8,"Verdana")),  #flip (after identity), log,ln,log2,log10 also works in place of identity
    linestyle=:solid, #solid (default), dot, dash,dashdot
    linecolor=:red,
    title="Data Points \n",
    titlecolor=:red,
    foreground=:blue,#black (default)
    grid=:true, # false, otherwise
    #aspectratio=:1/20, #1/1 ,2/1 #equal leave default
    # alternative to tuple
    ylabel="Y values\n",
    ylims=(0,5),
    yticks=(0:1:5),
    yscale=:identity,  #log,ln,log2,log10 also works
    ytickfont= font(8 , "verdana")
)<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>