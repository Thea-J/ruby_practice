require "pry"
#Find 2 integers in the nums array whose sum is target
#return their unique indices in an array

def two_sum(nums, target)
 solution = []
 for i in 0...nums.length
    j = i+1
 binding.pry
    break if j=nums.length
    nums[i] + nums[j] == target ? solution = [i, j] : j+=1
  end
 solution
end    

two_sum([2,7,11,15], 9)

#two_sum([1, 3, 4, 3, 7], 6)
# nums = [1, 3, 4, 3, 7] target = 6

