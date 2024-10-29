//
//  SecondViewController.swift
//  NavApp
//
//  Created by Elvis Li on 2024-10-28.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var Name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Second Page"
    } // end of viewDidLoad
    
    func setup(newName: String) {
        Name.text = newName
    }
    
}
