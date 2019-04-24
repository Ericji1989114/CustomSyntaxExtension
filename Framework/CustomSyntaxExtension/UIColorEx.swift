//
//  UIColorEx.swift
//  CustomSyntaxExtension
//
//  Created by Ki, Un | Eric | PAYSD on 2019/04/23.
//  Copyright © 2019 Ericji. All rights reserved.
//

import UIKit

// Class function

extension UIColor: CustomExtProtocol {
    
    public static var jiyun: CustomColor.Type {
        return CustomColor.self
    }
    
    
    typealias T = CustomColor
    
    public var jiyun: CustomColor {
        return CustomColor(color: self)
    }
}

public struct CustomColor {
    
    private let instance: UIColor
    
    init(color: UIColor) {
        self.instance = color
    }
    
    public static let customRed = UIColor(red: 255/255.0, green: 94/255.0, blue: 115/255.0, alpha: 1.0)
    
}
