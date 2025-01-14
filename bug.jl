```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

result = myfunction(5)
println(result) # Output: 6

result = myfunction(15)
println(result) # Output: 225

result = myfunction(NaN)
println(result) # Output: NaN
```