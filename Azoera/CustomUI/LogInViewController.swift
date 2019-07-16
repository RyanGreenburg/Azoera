//
//  LogInViewController.swift
//  Azoera
//
//  Created by RYAN GREENBURG on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var email: RGTextField!
    @IBOutlet weak var passwordTextField: RGTextField!
    @IBOutlet weak var comfirmPasswordTextField: RGTextField!
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var faqButton: UIButton!
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpButton.rotateView()
        loginButton.rotateView()
        self.view.backgroundColor = .darkGray
    }
    
    // MARK: - Actions
    @IBAction func loginButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func helpButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func faqButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        
    }
}
