//
//  addTableViewController.swift
//  northeastsouthwest
//
//  Created by havisha tiruvuri on 9/12/17.
//  Copyright © 2017 havisha tiruvuri. All rights reserved.
//

import UIKit

class addTableViewController: UIViewController {
    
    
    @IBOutlet weak var buttoninfo: UIButton!
    var name: String?
    
    @IBAction func directionButton(_ sender: UIButton) {

           dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        buttoninfo.setTitle(name, for: .normal)
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
