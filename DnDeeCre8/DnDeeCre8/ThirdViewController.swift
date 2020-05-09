//
//  ThirdViewController.swift
//  DnDeeCre8
//
//  Created by Valk Mata on 5/8/20.
//  Copyright © 2020 Valk Mata. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var eyesLabel: UILabel!
    
    @IBOutlet weak var hairLabel: UILabel!
    
    @IBOutlet weak var heighLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    ///
    @IBOutlet weak var myEyes: UITextField!
    
    @IBOutlet weak var myHair: UITextField!
    
    @IBOutlet weak var myHeight: UITextField!
    
    
    @IBOutlet weak var myWeight: UITextField!
    
    /////stat labels
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myLabeltwo: UILabel!
    
    @IBOutlet weak var myLabelthree: UILabel!
    
    @IBOutlet weak var myLabelfour: UILabel!
    
    @IBAction func ranatk(_ sender: Any) {
       
        myLabel.text = String(atknumber)
        
    }
    
    
    @IBAction func randef(_ sender: Any) {
        
        myLabeltwo.text = String(defnumber)
    }
    
    
    @IBAction func ranwis(_ sender: Any) {
       
        myLabelthree.text = String(wisnumber)
    }
    
    @IBAction func ranint(_ sender: Any) {
       
        myLabelfour.text = String(intnumber)
    }
    
    let atknumber = Int.random(in: 1 ..< 21)
    let defnumber = Int.random(in: 1 ..< 21)

    let wisnumber = Int.random(in: 1 ..< 21)

    let intnumber = Int.random(in: 1 ..< 21)

    @IBAction func butt(_ sender: Any) {
        let eyes = myEyes.text!
              eyesLabel.text = "\(eyes)"
                      
              myEyes.resignFirstResponder()
    }
    
    @IBAction func but(_ sender: Any) {
        
        
        let hair = myHair.text!
        hairLabel.text = "\(hair)"
                
        myHair.resignFirstResponder()
    }
    
    @IBAction func myBut(_ sender: Any) {
        let height = myHeight.text!
        heighLabel.text = "\(height)"
                
        myHeight.resignFirstResponder()
    }
    
    
    @IBAction func myButton(_ sender: Any) {
        
        let weight = myWeight.text!
        weightLabel.text = "\(weight)"
                
        myWeight.resignFirstResponder()
                 
    }
    
    override func viewDidLoad() {
        
        
        
      
                
        
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
