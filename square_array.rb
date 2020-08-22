def square_array(numbers)
  #numbers = [1,2,3]
  sq_numbers = [] 
  numbers.each do |x|
    sq_numbers << (x ** 2) 
  end
  return sq_numbers
end 

#def new_square_numbers
#  new_numbers = [9,10,16,25]
#  new_square_numbers = []
#  new_numbers.each do |nnumber|
#    new_square_numbers << (nnumber ** nnumber)