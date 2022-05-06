class Solution:
    def lengthOfLastWord(self, s: str) -> int:
        string = s.split()
        lastWord = string[-1]
        return (len(lastWord))
