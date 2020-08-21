def square_array(array)
  array = [1,2,3]
  square_array = []
  array.each do |number|
    square_array << (number ** 2)
  end
end