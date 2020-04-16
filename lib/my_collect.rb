def my_collector(arr)
  i = 0
  map_arr = []
  while i < arr.length
    map.arr << yield(arr[i])
  end
  map_arr
end
