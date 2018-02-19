def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 0
    end
    array
  else puts "This block should not run!"
end
