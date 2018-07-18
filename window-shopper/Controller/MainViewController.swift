//
//  ViewController.swift
//  window-shopper
//
//  Created by William Bodily on 4/13/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBOutlet weak var wageTextField: CurrencyTextField!
    @IBOutlet weak var priceTextField: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calculateButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calculateButton.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.5651571478, blue: 0.1644814686, alpha: 1)
        calculateButton.setTitle("Calculate", for: .normal)
        calculateButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calculateButton.addTarget(self, action: #selector(MainViewController.calculate), for: .touchUpInside)
        
        wageTextField.inputAccessoryView = calculateButton
        priceTextField.inputAccessoryView = calculateButton
    }

    @objc func calculate() {
        print("Calculate!!!")
    }

}

