def my_collect(collection)
  i = 0
  new_array = []
  new_array2 = []
  while i < collection.length
    new_array.push(collection[i])
    yield(new_array[i])
    i = i + 1
  end
end

