def square_array(array)
 count = 0
 new_array = []
  binding.pry
 while count < array.length 

 new_array.push(array[count]**2)
 count += 1
 end
 new_array
end

