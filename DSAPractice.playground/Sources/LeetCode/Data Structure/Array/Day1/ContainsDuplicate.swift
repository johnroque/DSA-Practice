import Foundation

public class SolutionContainsDuplicate {
    
    public init() {
        
    }
    
    /*
     
     */
    public func containsDuplicateSet(_ nums: [Int]) -> Bool {
        return Set(nums).count != nums.count
    }
    
    /*
     Time complexity is 0(n) because of looping tru nums
     Space complexity is 0(n) because we created another
     */
    public func containsDuplicateDict(_ nums: [Int]) -> Bool {
        var numsDict: [Int: Int] = [:]
    
        for num in nums {
            if numsDict[num] != nil {
                return true
            } else {
                numsDict[num] = 1
            }
        }

        return false
    }
    
    /*
     Time complexity is 0(n^2) because of looping tru nums 2 times
     Space complexity is 0(1) no data structure created
     */
    public func containsDuplicateBrute(_ nums: [Int]) -> Bool {
        for (i1, num1) in nums.enumerated() {
            for (i2, num2) in nums.enumerated() where i1 != i2 {
                if num1 == num2 {
                    return true
                }
            }
        }
        
        return false
    }
    
}
