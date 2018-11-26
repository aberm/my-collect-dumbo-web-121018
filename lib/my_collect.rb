def my_collect(array)
  i = 0
  array2 = []
  while i < array.length
    array2.push(yield array[0])
    i += 1
  end
  array2
end

