#When dividing, make your answer a float:
# add .to_f to ATLEAST 1 of the values
5/6 # =0
5.to_f/6 # = 0.8333333333333334 
5/6.to_f # = 0.8333333333333334 

#Practice until loop
i = 5
until i==0
    puts "i is #{i}"
    i-=1
end

#Practice loop key-word
i = 5
loop do 
    break if i==0
    puts "i is #{i}"
    i-=1
end

#Using .insert to destructively add an element into an array
def insert_element_at_given_index(array, index, element)
    array.insert(index, element)
end

#Array methods to remember .delete(element), .delete_at(index), .join("seperator")
#String methods to remember .split("seperator")
#Other methods to remember %w[],  
