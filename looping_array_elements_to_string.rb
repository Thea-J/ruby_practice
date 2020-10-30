#Convert each element in an array to a string
#Return the new array of strings

#Using map enumerable
def return_string_array_map(array)
    array.map{|element| element.to_s}
end

#Coding solution from scratch
def return_string_array(array)
   index = 0 
   string_array = []
   while index < array.length
    string_array.push(array[index].to_s)
    index +=1
   end
   string_array
end