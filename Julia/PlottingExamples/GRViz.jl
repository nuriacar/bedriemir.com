using GLVisualize



import GLVisualize: get_docs, all_docs



# prints the documenation of parameters for visualizing a float matrix

get_docs(rand(Float32, 32, 32))

# prints the documenation of parameters for visualizing a float matrix in surface style

get_docs(rand(Float32, 32, 32), :surface)



# prints all visualization methods available with some documenation if available

io = IOBuffer()

all_docs(io)

String(take!(io)) # TODO test it returns the correct string!<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/cb0fe9627853342a97c14da72e546d48?id=ef27cd74292a";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>