import Foundation

public class Solution_matrixReshape {
    public init() {}
    
    public func matrixReshape(_ mat: [[Int]], _ r: Int, _ c: Int) -> [[Int]] {
        let (rows, cols) = (mat.count, mat[0].count)
        guard rows * cols == r * c else { return mat }
        var result = [[Int]](), row = [Int](), k = c
        for i in 0..<rows {
            for j in 0..<cols {
                row.append(mat[i][j])
                k -= 1
                if k == 0 {
                    result.append(row)
                    row = []
                    k = c
                }
            }
        }
        return result
    }
}
