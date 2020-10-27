require 'pry'

def two_sum(nums, target)
    solution = []
    for i in 0...nums.length - 2
        for j in 1...nums.length
            if nums[i] + nums[j] == target && i!=j
               return solution.push(i, j)
                # binding.pry
            end
        end
    end
end
