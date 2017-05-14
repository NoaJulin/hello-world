//
//  ViewController.swift
//  hello-world
//
//  Created by Noa Julin on 2017-05-14.
//  Copyright © 2017 Noa Julin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mainText: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    @IBAction func clickingTheButton(_ sender: Any) {
        mainText.text = "success!!"
    }
    

}

