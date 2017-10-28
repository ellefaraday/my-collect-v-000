def my_collect(array)
  i = 0
  new_collection = Array.new
  if array == []
  else
    while i < array.length
      new_collection << yield(array[i])
    end
  new_collection
end
