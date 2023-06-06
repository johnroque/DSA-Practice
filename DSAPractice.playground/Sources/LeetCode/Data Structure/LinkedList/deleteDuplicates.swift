import Foundation

public class Solution_deleteDuplicates {
    public init() {}
    
    /*
     Time: O(n) where n is length of head
     Space: O(n) where n is length of head
     */
    public func deleteDuplicatesRecursive(_ head: ListNode?) -> ListNode? {
        guard let root = head, let next = root.next else { return head }

        if root.val == next.val {
            root.next = next.next
            _ = deleteDuplicatesRecursive(root)
        } else {
            _ = deleteDuplicatesRecursive(root.next)
        }

        return root
    }
    
    /*
     Time: O(n) where n is length of head
     Space: O(1) do ds created
     */
    public func deleteDuplicatesLoop(_ head: ListNode?) -> ListNode? {
        var pointer = head
        while pointer?.next != nil {
            if pointer?.val == pointer?.next?.val {
                pointer?.next = pointer?.next?.next
            } else {
                pointer = pointer?.next
            }
        }
        return head
    }
}
