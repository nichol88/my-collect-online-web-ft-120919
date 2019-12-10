def my_collect(array)
  i = 0
  r = []
  while i < array.length
    yield array[i]
    if array[i].include?(" ")
      r.push(array[i].split(" ").first
    else
      r.push(array[i].upcase)
    end
    i += 1
  end
  r
end
