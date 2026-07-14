using Plots
plotlyjs()

x=linspace(0,2,20)
y=x.^2


plot([x y],
    # "note : this is x/x and x/y graphs you may add many more as z/x , w/x etc..."
    markershape=[:circle :rect], # "valid shapes [:none,:auto,:circle,:rect,star4,:star5,:star6,:star7,:diamond,:hexagon,:cross,:xcross,:"
    #":utriangle,:dtriangle,:rtriangle,:ltraingle,:pentagon,:heptagon,:hexagon,:octagon,:vline,:hline,:+,:x,:pixel]"
    markercolors=[:red :blue],
    labels=["x Data" "x^2 Data"],
    title = "f(x)=X and f(x)=x^2 graphs\n",
    top_margin=25px,
    ylabel = "Values\n",
    xlabel ="X",
    linecolors=[:red :green],
    
    )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>