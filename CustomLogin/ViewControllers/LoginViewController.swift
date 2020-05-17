//
//  LoginViewController.swift
//  CustomLogin
//
//  Created by Emmanuel Casañas Cruz on 17/05/20.
//  Copyright © 2020 Emmanuel Casañas Cruz. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet private weak var emailTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    @IBOutlet private weak var loginButton: UIButton!
    @IBOutlet private weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTapped(_ sender: UIButton) {
    }
}
