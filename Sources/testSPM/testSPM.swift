public struct testSPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

import Foundation

public class calculate: NSObject {
    
    @objc func add(a:Int, b:Int) -> Int {
        return a + b
    }
    
    func minus(a:Int, b:Int) -> Int {
        return a - b
    }
    
    func mul(a:Int, b: Int) -> Int {
        return a * b
    }
    
    func div(a:Int, b:Int) -> Int {
        return a/b
    }
}
