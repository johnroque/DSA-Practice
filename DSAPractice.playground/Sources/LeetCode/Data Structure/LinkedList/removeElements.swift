import Foundation

public class Solution_removeElements {
    public init() {}
    
    /*
     Time: O(n) where n is length of head
     Space: O(1) no new ds created
     */
    public func removeElements(_ head: ListNode?, _ val: Int) -> ListNode? {
        var head = head
       var currentNode = head
       var previousNode: ListNode?

       while currentNode != nil {
           if currentNode?.val == val {
               if previousNode == nil {
                    head = currentNode?.next
                    currentNode = head
               } else {
                   currentNode = currentNode?.next
                   previousNode?.next = currentNode
               }
           } else {
               previousNode = currentNode
                 currentNode = currentNode?.next
           }
       }

       return head
    }
}
