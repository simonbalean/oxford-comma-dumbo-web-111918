def oxford_comma(array)
  array_size = array.size 
  
  if array_size == 1 
    array[0]
    
  array.join(", ")
end