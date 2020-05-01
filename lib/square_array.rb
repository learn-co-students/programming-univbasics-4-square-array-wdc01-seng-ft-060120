def square_array(array)
  count=0 
  squared_numbers=[ ]
  
  while count<array.length do
    array[count]=array[count]**2
    
    count+=1
  
  end
  squared_numbers
  return array
end