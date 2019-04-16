def my_select(collection)
  index = 0
  result = []
  while index < collection.size
    result.push(collection[index]) if yield collection[index]
    index += 1
  end
  result
end
