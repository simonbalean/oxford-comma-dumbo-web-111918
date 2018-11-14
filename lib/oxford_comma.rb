def oxford_comma(array)
  array_size = array.size 
  
  if array_size == 1 
    return "#{array.first}"
    elsif array_size == 2 
      return "#{array[0]} and #{array[1]}"
    elsif array_size > 2 
      return 
#    array.split(0..-1).join(', ') + ', and ' + array.split(-1);
  end
  return array
#  array.join(", ")
end