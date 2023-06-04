import Foundation

public class Solution_isAnagram {
    
    public init() {}
    
    /*
     Time: 0(n + m) were iterating 2 arrays
     Space: 0(n) were creating 1 ds base on s
     */
    public func isAnagramDict(_ s: String, _ t: String) -> Bool {
        var sDict: [Character: Int] = [:]

        for sChar in s {
            sDict[sChar] = (sDict[sChar] ?? 0) + 1
        }

        for tChar in t {
            if let count = sDict[tChar] {
                let ctr = count - 1
                sDict[tChar] = ctr
                if ctr == 0 {
                    sDict[tChar] = nil
                }
            } else {
                return false
            }
        }

        return sDict.isEmpty
    }
}
