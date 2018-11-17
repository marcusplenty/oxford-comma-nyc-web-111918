def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
   
  elsif array.length > 1
    x = array[0...array.length-1]
    y = x.join(", ") + ", and " + array[-1]
    return y
  end 
end