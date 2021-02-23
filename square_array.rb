def square_array(array)
  new_array=[]
  array.each  {|num|new_array.push(num * num)} 
  puts new_array
  new_array
end 

square_array([1,2,3])