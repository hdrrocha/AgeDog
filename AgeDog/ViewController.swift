//
//  ViewController.swift
//  AgeDog
//
//  Created by Helder Rocha on 21/11/17.
//  Copyright © 2017 Helder Rocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBOutlet weak var fielAgeDog: UITextField!
    @IBOutlet weak var labelLegendAge: UILabel!
    @IBAction func buttonConvertAge(_ sender: Any) {
        var idadeCachorro = Int(fielAgeDog.text!)!
        idadeCachorro = idadeCachorro * 7
        labelLegendAge.text = "The dog age is: " + String(idadeCachorro)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

