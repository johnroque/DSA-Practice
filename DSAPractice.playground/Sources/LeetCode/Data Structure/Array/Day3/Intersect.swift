import Foundation

public class Solution_intersect {
    
    public init() {}
    
    /*
     Time: 0(n+m) we loop 2 diff arrays
     Space: 0(n)
     */
    public func intersectDict(_ nums1: [Int], _ nums2: [Int]) -> [Int] {
        var dict = [Int:Int]()
        var res = [Int]()
        
        for n in nums1 {
            if let i = dict[n] {
                dict[n] = i + 1
            } else {
                dict[n] = 1
            }
        }
        for n in nums2 {
            if let i = dict[n], i > 0 {
                res.append(n)
                dict[n] = i - 1
            }
        }
        return res
    }
}
