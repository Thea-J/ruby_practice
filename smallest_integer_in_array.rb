#Return the smallest integer from a given array

#Use .sort method to return the smallest integer from a given array
def smallest_integer_sorting_approach(array)
    sorted_array = array.sort
    return sorted_array[0]
end

#Use a brute force algorithm to find the smallest integer from a given array
def smallest_integer_brute_force_approach(array)
    inspector = array.sort[-1] + 1  #Find the largest possible integer value that can be in the array
    index = 0 
    while index < array.length do #Iterate over all the elements in the array
        if array[index] < inspector  #if an array element is smaller than the inspector
            inspector = array[index] #Reassign the value of the inspector to be said element
        end
        index+=1
    end
    inspector #Return the final value of the inspector
end
