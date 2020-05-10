def square_array(array)
  square = []
  array.each do |number|
    squared = number ** 2 
    square << squared
  end
  square
end