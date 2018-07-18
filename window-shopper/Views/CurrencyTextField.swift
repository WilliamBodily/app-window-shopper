//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by William Bodily on 4/13/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.250775899)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let ph = placeholder {
            let place = NSAttributedString(string: ph, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
