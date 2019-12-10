def my_collect(array)
  i = 0
  r = []
  while i < array.length
    r.push(array[i].upcase)
    i += 1
  end
  r
end
