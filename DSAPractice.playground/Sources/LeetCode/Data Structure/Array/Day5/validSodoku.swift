import Foundation

public class Solution_isValidSudoku {
    public init() {}
    
    public func isValidSudoku(_ board: [[Character]]) -> Bool {
        for i in 0..<9 {
            var set = Set<Character>()
            for j in 0..<9 {
                if board[i][j] != ".", set.contains(board[i][j]) {
                    return false
                }
                set.insert(board[i][j])
            }
        }

        for i in 0..<9 {
            var set = Set<Character>()
            for j in 0..<9 {
                if board[j][i] != ".", set.contains(board[j][i]) {
                    return false
                }
                set.insert(board[j][i])
            }
        }

        for k in 0..<9 {
            var set = Set<Character>()
            for i in k / 3 * 3 ..< k / 3 * 3 + 3 {
                for j in k % 3 * 3 ..< k % 3 * 3 + 3 {
                    if board[i][j] != ".", set.contains(board[i][j]) {
                        return false
                    }
                    set.insert(board[i][j])
                }
            }
        }

        return true
    }
}
