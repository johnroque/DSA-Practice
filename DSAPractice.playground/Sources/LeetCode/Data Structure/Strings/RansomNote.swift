import Foundation

public class Solution_ransomNote {
    
    public init() {}
    
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
