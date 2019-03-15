//
//  Wage.swift
//  window-shopper
//
//  Created by Taylor on 3/15/19.
//  Copyright © 2019 Taylor. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
