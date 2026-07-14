# Sample data
#https://stackoverflow.com/questions/27391536/how-to-overplot-multiple-arrays-of-data-in-one-gadfly-plot
n  = 10
x  = collect(1:n)
y1 = rand(n)
y2 = rand(n)
y3 = rand(n)

# Put the data in a DataFrame
using DataFrames
d = DataFrame( 
  x = vcat(x,x,x),
  y = vcat(y1,y2,y3),
  group = vcat( rep("1",n), rep("2",n), rep("3",n) )
)

# Plot
using Gadfly
plot( 
  d, 
  x=:x, y=:y, color=:group, 
  Geom.point,
  Scale.discrete_color_manual("green","red","blue")
)
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>