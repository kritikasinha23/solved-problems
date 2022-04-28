class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        dct = {}  # creating an empty dictionary 
        for index,value in enumerate(nums):
            indices = target - nums[index]
            if indices in dct:
                return (dct[indices], index)
            dct[value] = index    
