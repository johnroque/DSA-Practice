import Foundation

public class Solution_mergeTwoLists {
    public init() {}
    
    /*
     Time: O(n + m) where n is length of list1 & m is the length of list2
     Space:  O(n + m) where n is length of list1 & m is the length of list2
     */
    public func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
        if list1 == nil {
            return list2
        } else if list2 == nil {
            return list1
        }

        var headMerge: ListNode?
        var tailMerge: ListNode?

        if list1!.val < list2!.val {
            headMerge = list1
            tailMerge = mergeTwoLists(list1!.next, list2)
        } else {
            headMerge = list2
            tailMerge = mergeTwoLists(list1, list2!.next)
        }

        headMerge!.next = tailMerge

        return headMerge
    }
}
