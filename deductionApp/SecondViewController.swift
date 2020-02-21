//
//  SecondViewController.swift
//  deductionApp
//
//  Created by apple on 21/02/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    var remainvalue = ""
    
    var remainvalue1 = ""
    
    
    @IBOutlet weak var remain: UILabel!
    
    
    @IBOutlet weak var remain1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        remain.text = remainvalue
        
        remain1.text = remainvalue1
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backBtn(_ sender: Any) {
        
        
        dismiss(animated: true, completion: nil)
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
