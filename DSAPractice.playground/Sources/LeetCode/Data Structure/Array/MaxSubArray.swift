import Foundation

public class Solution_maxSubArray {
    
    public init() {}
    
    public func maxSubArray(_ nums: [Int]) -> Int {
        var sum = 0
        var ans = nums[0]
        
        for num in nums {
            sum = max(num, sum + num)
            ans = max(ans, sum)
        }
        
        return ans
    }
}
