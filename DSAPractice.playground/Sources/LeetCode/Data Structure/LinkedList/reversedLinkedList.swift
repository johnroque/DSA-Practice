import Foundation

public class Solution_reverseList {
    public init() {}
    
    public func reverseList(_ head: ListNode?) -> ListNode? {
        guard let root = head, let next = root.next else { return head }
        let node = reverseList(next)
        next.next = root
        root.next = nil
        return node
    }
}
