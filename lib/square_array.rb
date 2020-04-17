def square_array(array)
  i = array.length 
  
  i.times do |x|
    array[x] = array[x] ** 2   
  end
  array 
end