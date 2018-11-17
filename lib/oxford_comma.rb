def oxford_comma(array)
  if array.length == 1
    array.join(", ")
    return array 
  elsif array.length > 1
    x = array[0..array.length-1]
    x.join(", ") + "and" + array[-1]
    return x
  end 
end