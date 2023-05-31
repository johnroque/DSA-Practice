import Foundation

public class Solution_twoSum {
    
    public init() {}
    
    /*
     Time: 0(n) since we only iterate once
     Space: 0(k) numbers added to complementary dict
     */
    public func twoSumComple(_ nums: [Int], _ target: Int) -> [Int] {
        var dict: [Int: Int] = [:]
        
        for i in 0..<nums.count {
            if let index = dict[nums[i]] {
                return [index, i]
            } else {
                dict[target - nums[i]] = i
            }
        }
        
        return []
    }
    
    /*
     Time: 0(n2) we iterate nums 2 times nested
     Space: 0(1) we didnt create other data structure
     */
    public func twoSumBrute(_ nums: [Int], _ target: Int) -> [Int] {
        for (i1, num1) in nums.enumerated() {
            for (i2, num2) in nums.enumerated() where i1 != i2 {
                if (num1 + num2) == target {
                    return [i1, i2]
                }
            }
        }
        return []
    }
}
