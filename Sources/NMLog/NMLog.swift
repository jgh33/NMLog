// The Swift Programming Language
// https://docs.swift.org/swift-book


public struct NMLog  {
    static public func info(tag: String? = nil, msg: String, file: String = #file, line: UInt = #line, function: String = #function) {
        var message = "[D][\(file), \(function): (\(line))]"
        if let tag {
            message += "[\(tag)][\(msg)]"
        } else {
            message += "[\(msg)]"
        }
        print(message)
        
    }
    
    static public func debug(tag: String? = nil, msg: String, file: String = #file, line: UInt = #line, function: String = #function) {
        var message = "[i][\(file), \(function): (\(line))]"
        if let tag {
            message += "[\(tag)][\(msg)]"
        } else {
            message += "[\(msg)]"
        }
        print(message)
    }
    
    static public func warning(tag: String? = nil, msg: String, file: String = #file, line: UInt = #line, function: String = #function) {
        var message = "[⚠️w][\(file), \(function): (\(line))]"
        if let tag {
            message += "[\(tag)][\(msg)]"
        } else {
            message += "[\(msg)]"
        }
        print(message)
    }
    
    static public func error(tag: String? = nil, msg: String, file: String = #file, line: UInt = #line, function: String = #function) {
        var message = "[❌e][\(file), \(function): (\(line))]"
        if let tag {
            message += "[\(tag)][\(msg)]"
        } else {
            message += "[\(msg)]"
        }
        print(message)
    }
    
}
