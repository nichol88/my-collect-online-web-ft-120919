def my_collect(array)
  i = 0
  r = []
  while i < array.length
    yield array[i]
    r.push(array[i].split(" ").first.upcase)
    i += 1
  end
  r
end
