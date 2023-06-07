import Foundation

public class Solution_isValidStack {
    public init() {}
    
    public func isValid(_ s: String) -> Bool {
        var stack: [Character] = []
        
        for char in s {
            switch char {
                case "(", "[", "{":
                    stack.append(char)
                case ")":
                    if stack.last != "(" {
                        return false
                    }
                    _ = stack.popLast()
                case "]":
                    if stack.last != "[" {
                        return false
                    }
                    _ = stack.popLast()
                case "}":
                    if stack.last != "{" {
                        return false
                    }
                    _ = stack.popLast()
                default: break
            }
        }

        return stack.isEmpty
    }
}
