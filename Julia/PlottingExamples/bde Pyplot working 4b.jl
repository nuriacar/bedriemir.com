
#bde PlotlyJs working 4b.ipynb

using Plots
pyplot()

x=linspace(-2π,2π,100);
y1=sin.(x);
y2=cos.(x);

plot(x,[y1,y2],
    line=(:path),
    label=["cos(x)" "sin(x)"],
    xlabel=:"x  values",
    ylabel=:"mapped values\n",
    xticks=(minimum(x):π:maximum(x)),
    title=:"sin(x) & cos(x)",
    titlecolor=:red )
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>