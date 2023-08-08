import Foundation
import JavaScriptCore

public struct testSPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@objcMembers public class calculate: NSObject {
    
    @objc override public init() {
        super.init()

    }
    
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
