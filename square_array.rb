def square_array(array)
  new_array = []

  array.each  do |num|
    new_array << (num ** 2)
  end
end

square_array([1,2,3,4])
