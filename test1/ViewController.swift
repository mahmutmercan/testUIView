//
//  ViewController.swift
//  test1
//
//  Created by İlker isa Mercan on 3.09.2020.
//  Copyright © 2020 Mahmut Mercan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1action(_ sender: Any) {
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "test") as? NewViewController else {
            return
            
        }
        present(vc, animated: true)
    }
    
}

