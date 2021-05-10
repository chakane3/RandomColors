//
//  ViewController.swift
//  RandomColors
//
//  Created by Chakane Shegog on 5/6/21.
//

import UIKit

class ViewController: UIViewController {
    var colors = ColorGameModel()
    // MARK: Outlets and Properties
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var b10: UIButton!
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    @IBOutlet weak var b16: UIButton!
    @IBOutlet weak var b17: UIButton!
    @IBOutlet weak var b18: UIButton!
    
    @IBOutlet weak var b19: UIButton!
    @IBOutlet weak var b20: UIButton!
    
    @IBOutlet weak var b21: UIButton!
    // MARK: App lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func randomizeButton(_ sender: Any) {
        buttonOne.backgroundColor = colors.randomColor()
        b2.backgroundColor = colors.randomColor()
        b3.backgroundColor = colors.randomColor()
        b4.backgroundColor = colors.randomColor()
        b5.backgroundColor = colors.randomColor()
        b6.backgroundColor = colors.randomColor()
        b7.backgroundColor = colors.randomColor()
        b8.backgroundColor = colors.randomColor()
        b9.backgroundColor = colors.randomColor()
        b10.backgroundColor = colors.randomColor()
        b11.backgroundColor = colors.randomColor()
        b12.backgroundColor = colors.randomColor()
        b13.backgroundColor = colors.randomColor()
        b14.backgroundColor = colors.randomColor()
        b15.backgroundColor = colors.randomColor()
        b16.backgroundColor = colors.randomColor()
        b17.backgroundColor = colors.randomColor()
        b18.backgroundColor = colors.randomColor()
        b19.backgroundColor = colors.randomColor()
        b20.backgroundColor = colors.randomColor()

        b21.backgroundColor = colors.randomColor()

        
        
    }
    
}

