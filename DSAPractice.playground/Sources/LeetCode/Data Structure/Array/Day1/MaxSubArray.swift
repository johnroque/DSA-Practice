import Foundation

public class Solution_maxSubArray {
    
    public init() {}
    
    /*
     Time: O(n) Since we loop only 1 time
     Space: O(1) so other data structure created
     */
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
