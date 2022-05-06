class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        let wordList = s.split(separator: " ")
        let lastWord = wordList.last
        let lengthOfLastWord = lastWord?.count
        return lengthOfLastWord ?? 0
    }
}
