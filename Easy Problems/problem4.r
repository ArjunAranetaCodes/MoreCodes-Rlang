
radius &lt;- readline(prompt = "Enter the value of radius: ")
pi &lt;- 3.14
dia &lt;- as.numeric(radius) + as.numeric(radius)
area &lt;- pi * dia
cir &lt;- 2.0 * pi * as.numeric(radius)

print(paste("Diameter of the circle is " ,dia))
print(paste("Area of the circle is " ,area))
print(paste("Circumference of the circle is " ,cir))

