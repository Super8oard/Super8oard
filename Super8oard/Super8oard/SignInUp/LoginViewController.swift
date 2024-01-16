//
//  LoginViewController.swift
//  Super8oard
//
//  Created by 洪立妍 on 1/15/24.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func loginClicked(_ sender: UIButton) {
        guard let userId = idTextField.text else { return }
        guard let userPassword = passwordTextField.text else { return }
    }
    

}
