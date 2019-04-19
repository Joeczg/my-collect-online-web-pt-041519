def collect(array_name)
  i = 0 
  collection=[]
  while i < array_name.size 
  yield array_name[i]
  collection << array_name[i]
  i += 1 
end 
return collection
end
def my_collect(array)
  new_array=[]
  keep =[]
  i = 0
  while i< array.size 
  yield array[i]
  new_array[i]=array[i].split(" ").first
  i += 1 
  end
  return new_array
  

  
end 