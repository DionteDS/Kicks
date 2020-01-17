//
//  DesignableView.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/8/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import UIKit

// Allows us to customize the color, radius, opacity, and offset with the classes that use DesignableView

@IBDesignable
class DesignableView: UIView {
    @IBInspectable var shadowColor: UIColor = UIColor.clear {
        didSet {
            layer.shadowColor = shadowColor.cgColor
        }
    }

    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }

    @IBInspectable var shadowOpacity: CGFloat = 0 {
        didSet {
            layer.shadowOpacity = Float(shadowOpacity)
        }
    }

    @IBInspectable var shadowOffsetY: CGFloat = 0 {
        didSet {
            layer.shadowOffset.height = shadowOffsetY
        }
    }
}
