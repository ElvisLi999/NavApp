//
//  ViewController.swift
//  NavApp
//
//  Created by Elvis Li on 2024-10-22.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "First Page"
    } // end of viewDidLoad
    
    @IBAction func dotap(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondController = storyboard.instantiateViewController(withIdentifier: "Second_Controller") as! SecondViewController
        
        secondController.loadViewIfNeeded()
        secondController.view.backgroundColor = .systemGray
        secondController.setup(newName:"HK")
        
        self.navigationController?.pushViewController(secondController, animated: true)
    } // end of dotap
    


} // end of FirstViewController

