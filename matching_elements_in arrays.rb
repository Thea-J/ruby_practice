#Given 2 arrays, return the matching elements

def matching_elements_brute_force(array1, array2)
    solutions_array = []

    array1.length.times do |index1| #iterate over array1
        array2.length.times do |index2|

            if array1[index1] == array2[index2] #For each element in array 1, check if it is equal to any element in array2
                solutions_array.push(array1[index1])
            end
            
        end
    end

    solutions_array.uniq #Return the unique array of matching elements 
end

#Example: 
# array1 = [3, 6, 9, 12, 15]
# array2 = [4, 6, 12, 16, 12]
# returns [6, 12]
