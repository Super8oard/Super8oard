//
//  ViewController.swift
//  Super8oard
//
//  Created by 영현 on 1/15/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if !UserDefaults.standard.bool(forKey: "user") { // 로그인 필요
            let logInVC = UIStoryboard(name: "LoginStoryboard", bundle: nil).instantiateViewController(withIdentifier: "LoginNaviViewController") as! UINavigationController
            
            present(logInVC, animated: true)
        } else {
            
        }
    }
}
