import Foundation

public class Solution_reverseList {
    public init() {}
    
    /*
     
     */
    public func reverseList(_ head: ListNode?) -> ListNode? {
        guard let root = head, let next = root.next else { return head }
        let node = reverseList(next)
        next.next = root
        root.next = nil
        return node
    }
    
    /*
     Time: O(n) where n is length of head
     Space: O(1) no ds created
     */
    public func reversedListLoop(_ head: ListNode?) -> ListNode? {
        var current = head
        var node: ListNode?
        
        while current != nil {
            let tmp = current?.next
            current?.next = node
            node = current
            current = current?.next
        }
        
        return node
    }
}
