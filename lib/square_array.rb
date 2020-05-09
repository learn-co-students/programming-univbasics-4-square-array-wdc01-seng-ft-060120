# :) :) :) :)

def square_array(array)
  index = 0
  while index < array.length
    array.push(array[0] ** 2)
    array.shift
    index += 1
  end
  array
end
