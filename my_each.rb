def my_each(list)
  
  counter = 0 
  
  while counter < list.length
    yield (list[counter])
    counter += 1 
  end
  
  list
  
end
 