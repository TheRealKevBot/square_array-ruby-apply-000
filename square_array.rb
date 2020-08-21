def square_array(array)
  array = [1,2,3]
  square_numbers = []
  array.each do |number|
    square_numbers << (number ** number)
  end
  return square_numbers
end