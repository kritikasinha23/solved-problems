class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var covString = String(x)
        var right = String(covString.reversed())
        if covString == right {
            return true
        }
        else {
            return false
        }
    }
}
