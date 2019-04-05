def my_collect(collection)
  i = 0
  new_array = []
  while i < collection
    yield(new_array.push(collection[i]))
    i = i + 1
  end
  new_array
end

