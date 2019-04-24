//
//  StringEx.swift
//  CustomSyntaxExtension
//
//  Created by Ki, Un | Eric | PAYSD on 2019/04/23.
//  Copyright © 2019 Ericji. All rights reserved.
//

import UIKit

// instance function
extension String: CustomExtProtocol {
    
    public static var jiyun: CustomString.Type {
        return CustomString.self
    }
    
    public var jiyun: CustomString {
        return CustomString(string: self)
    }
}

public struct CustomString {
    
    private let instance: String
    
    init(string: String) {
        self.instance = string
    }
    
    public func isAlphanumeric() -> Bool {
        return NSPredicate(format: "SELF MATCHES %@", "[a-zA-Z]+").evaluate(with: instance)
    }
    
    public func isHiragana() -> Bool {
        return NSPredicate(format: "SELF MATCHES %@", "^[ぁ-ゞ]+$").evaluate(with: instance)
    }
    
    public func isBlank() -> Bool {
        let trimmed = instance.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        return trimmed.isEmpty
    }
    
}
