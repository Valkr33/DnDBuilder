//
//  SecondViewController.swift
//  DnDeeCre8
//
//  Created by Valk Mata on 5/9/20.
//  Copyright © 2020 Valk Mata. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    

      
   
    @IBOutlet weak var selectLabel: UILabel!
    
      @IBOutlet weak var selectedLabel: UILabel!
         
      @IBOutlet weak var pikker: UIPickerView!
      
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myName: UITextField!
    
    let items = ["Dragonborn", "Dwarf", "Elf", "Gnome", "Half-Elf", "Halfling", "Half-Elf", "Human", "Tiefling"]
          
    
    var selection:String!
    
    var select:String!

    @IBAction func button(_ sender: Any) {
        let name = myName.text!
            myLabel.text = "\(name)"
                    
            myName.resignFirstResponder()
    }
    
    @IBOutlet weak var classLabel: UILabel!
    
   
    @IBOutlet weak var className: UITextField!
    
    @IBAction func myBut(_ sender: Any) {
        let classname = className.text!
                   classLabel.text = "\(classname)"
                           
                   className.resignFirstResponder()
    }
    
   public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return items.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return items[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selection = items[row]
        selectedLabel.text =  selection
    }
    
    
    
    

    
    
    
    override func viewDidLoad() {
        pikker.delegate = self
        pikker.dataSource = self
        
        

        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


    


