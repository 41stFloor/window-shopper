//
//  Wage.swift
//  window-shopper
//
//  Created by Jonah Travis on 9/23/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
        
    }
}
