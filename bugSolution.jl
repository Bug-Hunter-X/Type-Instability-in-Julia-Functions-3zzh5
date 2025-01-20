```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(2.5))
println(myfunction(-2.5))
```