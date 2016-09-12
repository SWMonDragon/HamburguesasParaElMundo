//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alex Carrizosa on 9/12/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let countryArray = ColeccionDePaises()
    let burgerArray = ColeccionDeHamburguesa()
    let color = Color()
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var burgerLabel: UILabel!
    @IBOutlet weak var doItButton: UIButton!
    
    @IBAction func getCountryBurgerButton(sender: AnyObject) {
  
        countryLabel.text = countryArray.obtenPais()
        burgerLabel.text = burgerArray.obtenHamburguesa()
        let randomColor = color.obtenColor()
        view.backgroundColor = randomColor

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

