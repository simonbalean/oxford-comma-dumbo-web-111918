def oxford_comma(array)
  array_size = array.size 
  
  if array_size == 1 
    array[0]
    elsif array_size == 2 
    array.join(" and ")
  else
  array.join(", ")
end