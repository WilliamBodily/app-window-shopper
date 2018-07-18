//
//  Wage.swift
//  window-shopper
//
//  Created by William Bodily on 7/12/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
