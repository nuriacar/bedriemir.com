using Plots
pyplot()
x=linspace(-2, 2, 10)
y=x.^2
plot(x,y,
title="f(x)=x^2",
xlabel="x",
ylabel="x^2",
marker=(:diamond,3),
line=(:path,:dot,:red))
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>