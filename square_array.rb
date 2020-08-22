def square_array(numbers)
  numbers = [1,2,3]
  square_numbers = []
  numbers.each do |number|
    square_numbers << (number ** 2)
  new_numbers = [9,10,16,25]
  new_square_numbers = []
  new_numbers.each do |nnumber|
    new_square_numbers << (nnumber ** nnumber)
  end
  return square_numbers
  return new_square_numbers 
end