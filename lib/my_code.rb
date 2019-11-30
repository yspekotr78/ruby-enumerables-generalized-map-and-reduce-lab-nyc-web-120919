# Your Code Here
def map(source_array)
  yield source_array
  new_source = source_array.map { |x| -x }
  new_source
end

map(source_array){ |x| -x }