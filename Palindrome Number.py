class Solution:
    def isPalindrome(self, x: int) -> bool:
        con_x = str(x)
        left = con_x
        right = con_x[::-1]
        if left == right:
            return True
        else:
            return False
