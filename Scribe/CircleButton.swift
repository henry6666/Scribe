//
//  CircleButton.swift
//  Scribe
//
//  Created by Henry Aguinaga on 2017-02-12.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        
        didSet{
            setUpView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView() {
        layer.cornerRadius = cornerRadius
    }
}
