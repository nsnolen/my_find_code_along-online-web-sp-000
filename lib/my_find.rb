require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    i += 0
  if yield(collection[i])
    return collection[i]
  end
end

collection = (1..100).to_a
my_find(collection){|i| i % 3 == 0 and i % 5 == 0}
