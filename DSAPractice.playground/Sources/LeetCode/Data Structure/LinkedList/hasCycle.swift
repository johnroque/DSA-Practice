import Foundation


public class ListNode {
     public var val: Int
     public var next: ListNode?
     public init(_ val: Int) {
         self.val = val
         self.next = nil
     }
}

public class Solution_hasCycle {
    
    public init() {}
    /*
     Time: O(n) where n is length of head
     Space: O(1) no new ds created
     */
    public func hasCycle(_ head: ListNode?) -> Bool {
        var slow = head
        var fast = head?.next

        while slow != nil, fast != nil {
            guard slow !== fast else { return true }
            slow = slow?.next
            fast = fast?.next?.next
        }

        return false
    }
}
