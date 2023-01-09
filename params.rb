def some_method(a, b)
  p [a, b]
end
params = [1, 2]
x, y = params 
some_method(params) #=> wrong number of argument (1 for 2) (ArgumentError)

