//
//  SignUpViewController.swift
//  CustomLogin
//
//  Created by Emmanuel Casañas Cruz on 17/05/20.
//  Copyright © 2020 Emmanuel Casañas Cruz. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    //Mark: - IBOutlets
    
    @IBOutlet private weak var firstNameTextField: UITextField!
    @IBOutlet private weak var lastNameTextField: UITextField!
    @IBOutlet private weak var emailTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    @IBOutlet  private weak var signUpButton: UIButton!
    @IBOutlet  private weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func sigUpTapped(_ sender: UIButton) {
    }
}
