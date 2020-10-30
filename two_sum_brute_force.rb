require 'pry'
#Find 2 integers in the nums array whose sum is target
#return their unique indices in an array

def two_sum(nums, target)
    solution = []
    i = 0
    #Example: i=0, j=1, 2, 3, 4
    while i < nums.length - 1 do
       j = i+1
       while j < nums.length do
         if nums[i] + nums[j] == target 
           return solution.push(i, j)
         end
        j+=1
        end
        i+=1
    end
end  

#   binding.pry
