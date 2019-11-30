# Your Code Here
def map(array)
  p array
  new_arr = []
  i = 0
  while i < array.length
    new_arr.push(yield(array[i]))
    i += 1
  end
  new_arr
end


#def map(source_array)
#  index = 0 
#  source_array.each do |number|
#   source_array[index] = yield(number)
#    index += 1 
#  end
#  source_array
#end 