using Gadfly
using Compose

function sinus(x)
    return sin(x)
end

function cosinus(x)
    return cos(x)
end

x=collect(-2π:.1:2π);
#x=linspace(-2π,2π,1000)
y1=sinus.(x);
y2=cosinus.(x);

x=x/π


# A simple plot
#plot([sin,cos],-2,2,
#plot(x=x,y=y1,y=y2,
plot([sinus,cosinus],
Geom.line,
Scale.x_continuous(minvalue=-2, maxvalue=2),
Coord.cartesian(xmin=-2, xmax=2, ymin=-1.5, ymax=1.5))<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>