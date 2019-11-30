# Your Code Here
def map(array)
  array.map { |element| element*-1 }
end

def map(array)
  array
end

def map(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = yield(number)
    index += 1 
  end
  source_array
end 