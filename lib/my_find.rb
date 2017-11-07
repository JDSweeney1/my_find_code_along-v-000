require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    if true
      collection[i]
      break
    end
    i = i + 1
  end
end
