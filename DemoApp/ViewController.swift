//
//  ViewController.swift
//  DemoApp
//
//  Created by Macbook Pro on 11/16/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonTapped(_ sender: Any) {
        let logInVC: UIStoryboard = UIStoryboard(name: "WelcomeView", bundle: nil)
        let logIn = logInVC.instantiateViewController(withIdentifier: "WelcomeVC") as! WelcomeVC
        
        navigationController?.pushViewController(logIn, animated: true)
    }
    
}

