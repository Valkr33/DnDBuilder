//
//  ViewController.swift
//  DnDeeCre8
//
//  Created by Valk Mata on 5/6/20.
//  Copyright © 2020 Valk Mata. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIViewDelegate {
    
    
    @IBAction func name(_ sender: UITextField) {
    }
    
    let items = ["Dragonborn", "Dwarf", "Elf", "Gnome", "Half-Elf", "Halfling", "Half-Elf", "Human", "Tiefling"]
          
      var selection:String!
          
    
    
    override func viewDidLoad() {
        picker.delegate = self
        picker.dataSource = self
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

