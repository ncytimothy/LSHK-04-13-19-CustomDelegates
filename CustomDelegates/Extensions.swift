//
//  Extensions.swift
//  CustomDelegates
//
//  Created by Tim Ng on 4/7/19.
//  Copyright © 2019 Tim Ng. All rights reserved.
//

import UIKit

extension UIColor {
    
    static let divisor: CGFloat = 255
    static let todayGray = rgb(red: 242, green: 242, blue: 242)
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: red / divisor, green: green / divisor, blue: blue / divisor, alpha: alpha)
    }
    
}
