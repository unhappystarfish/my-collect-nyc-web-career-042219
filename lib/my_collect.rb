def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.length
    new_array.push(collection[i])
    yield(new_array)
    i = i + 1
  end
  new_array
end

