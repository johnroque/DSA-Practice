import Foundation

public class Solution_maxProfit {
    
    public init() {}
    
    /*
     Time: 0(n) we loop the prices 1 time
     Space: 0(1) no data structures created
     */
    public func maxProfit_twoPointer(_ prices: [Int]) -> Int {
        var i = 0, j = 0
        var result = 0
        
        while j < prices.count {
            if prices[i] >= prices[j] {
                i = j
            } else if result < prices[j] - prices[i] {
                result = prices[j] - prices[i]
            }
            
            j += 1
        }
        
        return result
    }
    
    /*
     Time: 0(n) we loop the prices 1 time
     Space: 0(1) no data structures created
     */
    public func maxProfit(_ prices: [Int]) -> Int {
        var smallest = prices[0]
        var result = 0
        for num in prices {
            if smallest > num {
                smallest = num
            }

            if (num - smallest) > 0,
                (num - smallest) > result {
                result = (num - smallest)
            }
        }

        return result
    }
}
