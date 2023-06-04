import UIKit
import DSAPractice_Sources

//// Data Structure - Array
////  Day 1
//let solutionDuplicate = SolutionContainsDuplicate()
//let input1 = [1,2,3,1]
//let input2 = [1,2,3,4]
//let input3 = [1,1,1,3,3,4,3,2,4,2]
//
//solutionDuplicate.containsDuplicateSet(input1)
//solutionDuplicate.containsDuplicateSet(input2)
//solutionDuplicate.containsDuplicateSet(input3)
//
//solutionDuplicate.containsDuplicateDict(input1)
//solutionDuplicate.containsDuplicateDict(input2)
//solutionDuplicate.containsDuplicateDict(input3)
//
//solutionDuplicate.containsDuplicateBrute(input1)
//solutionDuplicate.containsDuplicateBrute(input2)
//solutionDuplicate.containsDuplicateBrute(input3)

////  Day 1
//let solution_maxSubArray = Solution_maxSubArray()
//solution_maxSubArray.maxSubArray([-2,1,-3,4,-1,2,1,-5,4])

////  Day 2
//let solution_twoSum = Solution_twoSum()
//
//solution_twoSum.twoSumBrute([2,7,11,15], 9)
//solution_twoSum.twoSumComple([3,2,4], 6)

//// Day 2
//let solution_merge = Solution_merge()
//var test = [1,2,3,0,0,0]
//solution_merge.mergeLoop(&test, 3, [2,5,6], 3)
//print(test)
//test = [1,2,3,0,0,0]
//solution_merge.merge(&test, 3, [2,5,6], 3)
//print(test)

// Day 3
// 1
//let solution_intersect = Solution_intersect()
//solution_intersect.intersectDict([1,2,2,1], [2,2])
//solution_intersect.intersectDict([4,9,5], [9,4,9,8,4])

// 2
//let solution_maxProfit = Solution_maxProfit()
//solution_maxProfit.maxProfit([7,1,5,3,6,4])
//solution_maxProfit.maxProfit_twoPointer([7,1,5,3,6,4])

// Day 4

// 1
//let solution = Solution_matrixReshape()
//solution.matrixReshape([[1,2],[3,4]], 1, 4)
//solution.matrixReshape([[1,2],[3,4]], 2, 4)

// 2
//let solution = Solution_pascalTriangle()
//solution.generate(5)
//solution.generate(1)

// Day 5
// 1
//let solution = Solution_isValidSudoku()
//solution.isValidSudoku([["5","3",".",".","7",".",".",".","."]
//                        ,["6",".",".","1","9","5",".",".","."]
//                        ,[".","9","8",".",".",".",".","6","."]
//                        ,["8",".",".",".","6",".",".",".","3"]
//                        ,["4",".",".","8",".","3",".",".","1"]
//                        ,["7",".",".",".","2",".",".",".","6"]
//                        ,[".","6",".",".",".",".","2","8","."]
//                        ,[".",".",".","4","1","9",".",".","5"]
//                        ,[".",".",".",".","8",".",".","7","9"]])
//solution.isValidSudoku([["8","3",".",".","7",".",".",".","."]
//                        ,["6",".",".","1","9","5",".",".","."]
//                        ,[".","9","8",".",".",".",".","6","."]
//                        ,["8",".",".",".","6",".",".",".","3"]
//                        ,["4",".",".","8",".","3",".",".","1"]
//                        ,["7",".",".",".","2",".",".",".","6"]
//                        ,[".","6",".",".",".",".","2","8","."]
//                        ,[".",".",".","4","1","9",".",".","5"]
//                        ,[".",".",".",".","8",".",".","7","9"]])

// 2
let solution = Solution_searchMatrix()
solution.searchMatrix([[1,3,5,7],[10,11,16,20],[23,30,34,60]], 3)
solution.searchMatrix([[1,3,5,7],[10,11,16,20],[23,30,34,60]], 13)

// End

// 1.
//let solution = Solution_firstUniqChar()
//solution.firstUniqCharDict("leetcode")
//solution.firstUniqCharDict("loveleetcode")
//solution.firstUniqCharDict("aabb")

// 2.
//let solution = Solution_ransomNote()
//solution.canConstruct("a", "b")
//solution.canConstruct("aa", "ab")
//solution.canConstruct("aa", "aab")


// 3.
//let solution = Solution_isAnagram()
//solution.isAnagramDict("anagram", "nagaram")
//solution.isAnagramDict("rat", "car")

// End Strings
