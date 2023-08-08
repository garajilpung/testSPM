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
    
    @objc public func add(a:Int, b:Int) -> Int {
        return a + b
    }
    
    @objc public func minus(a:Int, b:Int) -> Int {
        return a - b
    }
    
    @objc public func mul(a:Int, b: Int) -> Int {
        return a * b
    }
    
    @objc public func div(a:Int, b:Int) -> Int {
        return a/b
    }
}
