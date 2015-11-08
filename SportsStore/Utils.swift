//
//  Utils.swift
//  SportsStore
//
//  Created by sensei on 2015/11/09.
//  Copyright © 2015年 sensei. All rights reserved.
//

import Foundation

class Utils {
    class func currencyStringFromNumber(number:Double) -> String {
        let formatter = NSNumberFormatter()
        formatter.numberStyle = NSNumberFormatterStyle.CurrencyStyle
        return formatter.stringFromNumber(number) ?? ""
    }
}