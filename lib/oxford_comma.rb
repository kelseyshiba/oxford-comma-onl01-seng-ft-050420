def oxford_comma(array)
  if array.length == 1  
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
   array.join(", ") unless 
   last = array.last
   last.join(" and ")
  else
    array.last.join (" and ")
  end
end