//
//  ColorGameModel.swift
//  RandomColors
//
//  Created by Chakane Shegog on 5/6/21.
//

import Foundation
import UIKit

class ColorGameModel {
    func randomColor() -> UIColor {
        // random colors of rgb
        let randNum1 = CGFloat.random(in: 0...1)
        let randNum2 = CGFloat.random(in: 0...1)
        let randNum3 = CGFloat.random(in: 0...1)
        let myColor = UIColor(red: randNum1, green: randNum2, blue: randNum3, alpha: 1.0)
        return myColor
    }
    func getCGFloat(button: UIButton!) -> CGFloat {
        let color = button.layer.backgroundColor!.components
        let colorArr = color
        return colorArr!.reduce(0, +)
    }
    
}
