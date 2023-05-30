import UIKit
import DSAPractice_Sources

// Data Structure - Array
// 1.
let solution = SolutionContainsDuplicate()
let input1 = [1,2,3,1]
let input2 = [1,2,3,4]
let input3 = [1,1,1,3,3,4,3,2,4,2]

solution.containsDuplicateSet(input1)
solution.containsDuplicateSet(input2)
solution.containsDuplicateSet(input3)

solution.containsDuplicateDict(input1)
solution.containsDuplicateDict(input2)
solution.containsDuplicateDict(input3)

solution.containsDuplicateBrute(input1)
solution.containsDuplicateBrute(input2)
solution.containsDuplicateBrute(input3)

// 2.
let solution1 = Solution_maxSubArray()
solution1.maxSubArray([-2,1,-3,4,-1,2,1,-5,4])

// End
