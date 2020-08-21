def square_array(array)
  numbers = [1,2,3]
  numbers.each do |number|
    array << (number ** number)
  end
  return array 
end