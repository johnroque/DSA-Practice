import Foundation

public class Solution_postorderTraversal {
    public init() {}
    
    public func postorderTraversal(_ root: TreeNode?) -> [Int] {
        guard let root = root else { return [] }
        var result: [Int] = []
        result.append(contentsOf: postorderTraversal(root.left))
        result.append(contentsOf: postorderTraversal(root.right))
        result.append(root.val)
        return result
    }
}
