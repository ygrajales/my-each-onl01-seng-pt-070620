def my_each(list)
  
  counter = 0 
  
  while counter < list.length
    yield (list[counter])
    counter += 1 
  end
  
  list
  
end
 
  # collection = [1, 2, 3, 4]

  # my_each(collection) do |i|
  #   puts i 
  # end
  