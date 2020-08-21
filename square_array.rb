def square_array(numbers)
  numbers = [1,2,3]
  square_numbers = []
  numbers.each do |number|
    square_numbers << (number ** 2)
  end
  return square_numbers
end