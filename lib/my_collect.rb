def my_collect(array)
  i = 0
  new_collection = Array.new
  if array == []
    new_collection = array
  else
    while i < array.length
      new_collection << yield(array[i])
    end
  end
  new_collection
end
