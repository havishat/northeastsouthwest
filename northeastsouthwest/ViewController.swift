//
//  ViewController.swift
//  northeastsouthwest
//
//  Created by havisha tiruvuri on 9/12/17.
//  Copyright © 2017 havisha tiruvuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var northButton: UIButton!
 
    @IBOutlet weak var SouthButton: UIButton!
    
    @IBOutlet weak var WestButton: UIButton!
    
    @IBOutlet weak var EastButton: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "add" {
            let controller = segue.destination as! addTableViewController
            controller.name = sender as! String
        }
    }
    
    @IBAction func NSWEButton(_ sender: UIButton) {
        performSegue(withIdentifier: "add", sender: sender.titleLabel?.text)
        
    }
    
//    func add(by controller: addTableViewController, with text: String, at indexPath: NSIndexPath?){
//
//        dismiss(animated: true, completion: nil)
//        
//    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

