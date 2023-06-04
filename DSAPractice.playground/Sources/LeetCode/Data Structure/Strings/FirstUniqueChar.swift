import Foundation

public class Solution_firstUniqChar {
    public init() {}
    
    /*
     Time: 0(n) reduced since were iterating same array 2 times
     Space: 0(n) reduced since were creating 2 ds on same input
     */
    public func firstUniqCharDict(_ s: String) -> Int {
        let chars = Array(s)
        var charsDict: [Character: Int] = [:]

        for char in s {
            if charsDict[char] != nil {
                charsDict[char] = charsDict[char]! + 1
            } else {
                charsDict[char] = 1
            }
        }

        for i in 0..<chars.count {
            if charsDict[chars[i]] == 1 {
                return i
            }
        }

        return -1
    }
}
