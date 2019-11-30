# Your Code Here
def map(array)
  p array
  new_arr = []
  i = 0
  while i < array.length
    new_arr << yield(array[i])
    i += 1
  end
  p new_arr
end

def reduce(array, startingValue = 0)
  counter = 0
  while counter < array.length do
    startingValue = yield(array[counter], startingValue)
    counter += 1
  end
  if !startingValue
    return false
  else
    startingValue
  end
end