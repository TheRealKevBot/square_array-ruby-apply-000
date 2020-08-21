def square_array(array)
  array = [1,2,3]
  square_array(array) = []
  array.each do |number|
    square_array(array) << (number ** number)
  end
end