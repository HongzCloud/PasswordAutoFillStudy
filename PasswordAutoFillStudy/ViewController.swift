//
//  ViewController.swift
//  PasswordAutoFillStudy
//
//  Created by 오킹 on 2024/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpEmailTextField()
        setUpPasswordTextField()
    }

    func setUpEmailTextField() {
        emailTextField.textContentType = .username
        emailTextField.keyboardType = .emailAddress
    }
    
    func setUpPasswordTextField() {
        passwordTextField.textContentType = .password
        passwordTextField.isSecureTextEntry = true
    }
}

