def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    new_array << array[counter] * array[counter]
    p array
    counter += 1
  end
end



# 	def output_array_elements(array)
# 			counter = 0
		
# 			while counter < array.length do
# 				puts array[counter]
# 				counter += 1
# 			end
# end