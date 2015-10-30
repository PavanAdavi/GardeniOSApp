//
//  UIViewExtensions.swift
//  ServiceX
//
//  Created by Adavi, Pavan on 10/13/15.
//  Copyright © 2015 WeDream. All rights reserved.
//

import UIKit

extension CALayer {
    func borderUIColor() -> UIColor? {
        return borderColor != nil ? UIColor(CGColor: borderColor!) : nil
    }
    
    func setBorderUIColor(color: UIColor) {
        borderColor = color.CGColor
    }
}