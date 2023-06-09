import UIKit
import DSAPractice_Sources

// MARK: Start Array
// MARK: Day 1
// MARK: 1. containsDuplicate
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

// MARK: 2. maxSubArray
//let solution_maxSubArray = Solution_maxSubArray()
//solution_maxSubArray.maxSubArray([-2,1,-3,4,-1,2,1,-5,4])

// MARK: Day 2
// MARK: 1. twoSum
//let solution_twoSum = Solution_twoSum()
//
//solution_twoSum.twoSumBrute([2,7,11,15], 9)
//solution_twoSum.twoSumComple([3,2,4], 6)

//MARK: 2. array merge
//let solution_merge = Solution_merge()
//var test = [1,2,3,0,0,0]
//solution_merge.mergeLoop(&test, 3, [2,5,6], 3)
//print(test)
//test = [1,2,3,0,0,0]
//solution_merge.merge(&test, 3, [2,5,6], 3)
//print(test)

// MARK: Day 3
// MARK: 1. insersect
//let solution_intersect = Solution_intersect()
//solution_intersect.intersectDict([1,2,2,1], [2,2])
//solution_intersect.intersectDict([4,9,5], [9,4,9,8,4])

// MARK: 2. maxProfit
//let solution_maxProfit = Solution_maxProfit()
//solution_maxProfit.maxProfit([7,1,5,3,6,4])
//solution_maxProfit.maxProfit_twoPointer([7,1,5,3,6,4])

// MARK: Day 4
// MARK: 1 Matrix Reshape
//let solution = Solution_matrixReshape()
//solution.matrixReshape([[1,2],[3,4]], 1, 4)
//solution.matrixReshape([[1,2],[3,4]], 2, 4)

// MARK: 2 pascalTriangle
//let solution = Solution_pascalTriangle()
//solution.generate(5)
//solution.generate(1)

// MARK: Day 5
// MARK: 1 is ValidSudoku
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

// MARK: 2 search matrix
//let solution = Solution_searchMatrix()
//solution.searchMatrix([[1,3,5,7],[10,11,16,20],[23,30,34,60]], 3)
//solution.searchMatrix([[1,3,5,7],[10,11,16,20],[23,30,34,60]], 13)

// MARK: End Array

// MARK: Start String
// MARK: 1. firstUniqChar
//let solution = Solution_firstUniqChar()
//solution.firstUniqCharDict("leetcode")
//solution.firstUniqCharDict("loveleetcode")
//solution.firstUniqCharDict("aabb")

// MARK: 2. ransomNote
//let solution = Solution_ransomNote()
//solution.canConstruct("a", "b")
//solution.canConstruct("aa", "ab")
//solution.canConstruct("aa", "aab")


// MARK: 3. isAnagram
//let solution = Solution_isAnagram()
//solution.isAnagramDict("anagram", "nagaram")
//solution.isAnagramDict("rat", "car")

// MARK: End Strings

// MARK: Linked List
// MARK: 1 hasCycle
//let solution = Solution_hasCycle()
//let fNode = ListNode(3)
//let sNode = ListNode(2)
//let tNode = ListNode(0)
//let node4 = ListNode(-4)
//fNode.next = sNode
//sNode.next = tNode
//tNode.next = node4
//node4.next = sNode
//solution.hasCycle(fNode)

// MARK: 2. merge two list
//let solution = Solution_mergeTwoLists()
//let node11 = ListNode(1)
//let node12 = ListNode(2)
//let node13 = ListNode(4)
//node11.next = node12
//node12.next = node13
//
//let node21 = ListNode(1)
//let node22 = ListNode(3)
//let node23 = ListNode(4)
//node21.next = node22
//node22.next = node23
//solution.mergeTwoLists(node11, node21)

// MARK: 3. removeElement
//let solution = Solution_removeElements()
//let node11 = ListNode(1)
//let node12 = ListNode(2)
//let node13 = ListNode(4)
//node11.next = node12
//node12.next = node13
//solution.removeElements(node11, 2)

// MARK: 4. reverseList
//let solution = Solution_reverseList()
//let node11 = ListNode(1)
//let node12 = ListNode(2)
//let node13 = ListNode(4)
//node11.next = node12
//node12.next = node13
//solution.reverseList(node11)

// MARK: 5. delete duplicates
//let solution = Solution_deleteDuplicates()
//let node11 = ListNode(1)
//let node12 = ListNode(2)
//let node13 = ListNode(4)
//let node14 = ListNode(4)
//node11.next = node12
//node12.next = node13
//node13.next = node14
//solution.deleteDuplicatesRecursive(node11)
//let node111 = ListNode(1)
//let node122 = ListNode(2)
//let node133 = ListNode(4)
//let node144 = ListNode(4)
//node111.next = node122
//node122.next = node133
//node133.next = node144
//solution.deleteDuplicatesLoop(node111)

// MARK: 6. preorder traversal
//let solution = Solution_preorderTraversal()
//let node1 = TreeNode(1)
//let node2 = TreeNode(2)
//let node3 = TreeNode(3)
//node1.right = node2
//node2.left = node3
//solution.preorderTraversal(node1)

//let solution = Solution_inorderTraversal()
//let node1 = TreeNode(1)
//let node2 = TreeNode(2)
//let node3 = TreeNode(3)
//node1.right = node2
//node2.left = node3
//solution.inorderTraversal(node1)

let solution = Solution_postorderTraversal()
let node1 = TreeNode(1)
let node2 = TreeNode(2)
let node3 = TreeNode(3)
node1.right = node2
node2.left = node3
solution.postorderTraversal(node1)

// MARK: End Linked List

// MARK: Stack & Queues
// MARK: 1. isValidStack
//let solution = Solution_isValidStack()
//solution.isValid("()[]{}")

// MARK: 2 Creating Queue
let queue = MyQueue()
queue.push(5)
queue.push(1)
queue.push(2)
queue.push(3)
queue.empty()
queue.pop()
queue.peek()

// MARK: End Stack & Queues

