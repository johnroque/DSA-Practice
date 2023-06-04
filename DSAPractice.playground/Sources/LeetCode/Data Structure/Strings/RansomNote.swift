import Foundation

public class Solution_ransomNote {
    
    public init() {}
    
    /*
     Time: 0(n+m) since were iterating 2 input
     Space: 0(n) since were creating 1 ds for input 1
     */
    public func canConstruct(_ ransomNote: String, _ magazine: String) -> Bool {
        var magazineMap: [Character: Int] = [:]

        for char in magazine {
            magazineMap[char] = (magazineMap[char] ?? 0) + 1
        }

        for mChar in ransomNote {
            if magazineMap[mChar] == nil {
                return false
            } else {
                magazineMap[mChar]! -= 1
                if magazineMap[mChar] == 0 {
                    magazineMap[mChar] = nil
                }
            }
        }

        return true
    }
}
