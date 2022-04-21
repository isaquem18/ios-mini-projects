//
//  InputGodAge.swift
//  project-1
//
//  Created by Isaque Moura on 20/04/22.
//

import Foundation
import UIKit

class InputDogAge: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet var ageInput: UITextField!
    
    
    
    @IBAction func calc() {
        
        let age = Int(ageInput.text!)! * 7
                
        legendaResultado.text = "A idade do seu cachorro em anos humanos é de \(age)"
        
    }
    
    
    
    
}
