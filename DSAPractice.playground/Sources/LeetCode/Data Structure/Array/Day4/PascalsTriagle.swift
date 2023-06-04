import Foundation

public class Solution_pascalTriangle {
    public init() {}
    
    public func generate(_ numRows: Int) -> [[Int]] {
        var result: [[Int]] = []

        for row in 0 ..< numRows {
            var rowResult: [Int] = []
            for section in 0 ... row {
                if section == 0 || section == row {
                    rowResult.append(1)
                } else {
                    let value = result[row - 1][section - 1] + result[row - 1][section]
                    rowResult.append(value)
                }
            }
            result.append(rowResult)
        }

        return result
    }
}
