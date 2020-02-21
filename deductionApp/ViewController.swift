//
//  ViewController.swift
//  deductionApp
//
//  Created by apple on 21/02/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var money: UILabel!
    
    var paidMoney = 6000
    override func viewDidLoad() {
        super.viewDidLoad()
    money.text = "\(paidMoney)"
        
        // Do any additional setup after loading the view.
    }

    @IBAction func deduction(_ sender: Any) {
        
        
        
        var deductedMoney = paidMoney/100*75
        
        var deductedMoney1 = paidMoney/100*50
        
        print(deductedMoney)
        print(deductedMoney1)

        
        
        let target = storyboard?.instantiateViewController(identifier: "abc") as! SecondViewController
        
    
        target.remainvalue = "\(deductedMoney)"
        
        target.remainvalue1 = "\(deductedMoney1)"
        
//        navigationController?.pushViewController(target, animated: true)
        
        present(target, animated: true, completion: nil)
        
        
    }
    
}

