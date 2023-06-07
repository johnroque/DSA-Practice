import Foundation

public class MyQueue {
    private var queue: [Int] = []

    public init() {
        
    }
    
    public func push(_ x: Int) {
        queue.append(x)
    }
    
    public func pop() -> Int {
        queue.removeFirst()
    }
    
    public func peek() -> Int {
        queue.first ?? 0
    }
    
    public func empty() -> Bool {
        queue.isEmpty
    }
}
