import Foundation

public class Solution_merge {
    
    public init() {}
    
    /*
     Time: 0(n log n) because of sorted
     Space: 0(1) didn't create another data struct
     */
    public func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        nums1 = (nums1[0..<m] + nums2).sorted()
    }
    
    /*
     Time: 0(n + m) since were looping 2 arrays
     Space: 0(1) we dont need to create another data structure
     */
    public func mergeLoop(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var i = m - 1
        var j = n - 1
        var current = nums1.count - 1

        while i >= 0, j >= 0 {
            if nums1[i] >= nums2[j] {
                nums1[current] = nums1[i]
                i -= 1
            } else {
                nums1[current] = nums2[j]
                j -= 1
            }

            current -= 1
        }

        while j >= 0 {
            nums1[current] = nums2[j]
            j -= 1
            current -= 1
        }
    }
}
