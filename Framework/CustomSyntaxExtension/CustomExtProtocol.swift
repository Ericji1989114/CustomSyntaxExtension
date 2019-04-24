//
//  CustomExtProtocol.swift
//  CustomSyntaxExtension
//
//  Created by Ki, Un | Eric | PAYSD on 2019/04/24.
//  Copyright © 2019 Ericji. All rights reserved.
//

import UIKit

protocol CustomExtProtocol {
    
    associatedtype T
    var jiyun: T { get }
    static var jiyun: T.Type { get }
    
}
