class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dictOfIndices = [Int:Int]()
        var resultArray : [Int] = [Int]()
        for (index, value) in nums.enumerated() {
            let indicesValue = target - nums[index]

            if let foundIndex = dictOfIndices[indicesValue] {
                resultArray.append(foundIndex )
                resultArray.append(index)
                return resultArray
            }
            dictOfIndices[value] = index
        }
        return resultArray
    }
}
