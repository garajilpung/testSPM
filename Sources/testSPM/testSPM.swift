public struct testSPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

import Foundation

@objc class calculate: NSObject {
    
    @objc func add(a:Int, b:Int) -> Int {
        return a + b
    }
    
    @objc func minus(a:Int, b:Int) -> Int {
        return a - b
    }
    
    @objc func mul(a:Int, b: Int) -> Int {
        return a * b
    }
    
    @objc func div(a:Int, b:Int) -> Int {
        return a/b
    }
}
