my_array = [7, 2, 9, 37, 12, 14, 41, 8]

def max_function(array)
new_max = 0
  array.each do |x|
    if x > new_max
      new_max=x
    end
  end
  new_max
end


p max_function(my_array)
