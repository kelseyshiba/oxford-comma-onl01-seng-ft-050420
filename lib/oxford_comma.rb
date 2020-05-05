def oxford_comma(array)
  if array.length == 1  
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
   if !array.last
     array.join(", ")
   else 
     array[-2]  << ", and "
   end
  else
    array.last.join (" and ")
  end
end