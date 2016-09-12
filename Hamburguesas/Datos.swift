//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alex Carrizosa on 9/12/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises : [String] = ["Mexico","Qatar","Luxembourg","Singapore","Kuwait","Brunei Darussalam","United Arab Emirates",
                             "Norway", "Switzerland", "United States", "Saudi Arabia", "Ireland", "Netherlands", "Austria",
                             "Germany", "Australia", "Denmark", "Bahrain","Sweden", "Canada"]
    
    func obtenPais()->String{
        let tmpIndex: Int = Int(arc4random() % 20)
        return paises[tmpIndex]
    }
}

class ColeccionDeHamburguesa{
    
    let hamburguesas: [String] = ["Hamburguesa con Queso", "Hamburguesa sencilla ","Hamburguesa vegetariana ","Hamburguesa Doble","Hamburguesa con tocino", "Hamburguesa sin carne ","Hamburguesa Hawaiana ","Hamburguesa BBQ ","Hamburguesa extra picante","Hamburguesa Mexicana ","Hamburguesa clasica ", "Hamburguesa doble carne, doble tocino ","Hamburguesa a las finas hierbas ","Hamburguesa italiana","Hamburguesa con pan artesanal","Hamburguesa de pavo","Hamburguesa de pollo","Hamburguesa de pescado","Hamburguesa tripe","Hamburguesa Angus",]
    
    func obtenHamburguesa() ->String{
        let tmpIndex: Int = Int(arc4random() % 20)
        return hamburguesas[tmpIndex]
    }
    
    
}

class Color{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor{
        let tmpIndex: Int = Int(arc4random() % 8)
        return colores[tmpIndex]
    }
}