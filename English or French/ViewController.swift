//
//  ViewController.swift
//  English or French
//
//  Created by Landon Follows on 2019-11-26.
//  Copyright © 2019 Landon Follows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var uiLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //MARK: Properties
    
    @IBAction func analyze(_ sender: Any) {
        
        //Guard Statement When user doesn't input any text
        
        guard let imputTextAString = textView.text, imputTextAString != "" else{
                
            uiLabel.text = "Please Type some English or French"
                
            return
        }
        
        
        
    }
    
    
}
