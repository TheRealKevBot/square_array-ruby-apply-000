def square_array(array)
  array = [1,2,3]
  numbers = []
  array.each do |number|
    numbers << (number ** number)
  end
  return numbers
end