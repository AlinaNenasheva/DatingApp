//
//  ViewController.swift
//  DatingApp
//
//  Created by Алина Ненашева on 7.01.21.
//

import UIKit

class LogInAndSignUpViewController: UIViewController {

    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var viewForSignUp: UIView!
    @IBOutlet weak var viewForLogIn: UIView!
    @IBOutlet weak var logInSubmitButton: UIButton!
    @IBOutlet weak var signUpSubmitButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewForLogIn.layer.cornerRadius = 20
        viewForSignUp.layer.cornerRadius = 20
        viewForSignUp.alpha = 0
        viewForLogIn.alpha = 0
        logInButton.layer.borderColor = UIColor.systemPink.cgColor
        logInButton.layer.borderWidth = 1
        logInButton.layer.cornerRadius = 10
        signUpButton.layer.borderColor = UIColor.systemPink.cgColor
        signUpButton.layer.borderWidth = 1
        signUpButton.layer.cornerRadius = 10
        logInSubmitButton.layer.borderColor = UIColor.white.cgColor
        logInSubmitButton.layer.cornerRadius = 10
        signUpSubmitButton.layer.borderColor = UIColor.white.cgColor
        signUpSubmitButton.layer.cornerRadius = 10
    }

    @IBAction func signUpButtonPressed(_ sender: Any) {
        viewForSignUp.alpha = 1
        viewForLogIn.alpha = 0
        
    }
    
    @IBAction func logInButtonPressed(_ sender: Any) {
        viewForSignUp.alpha = 0
        viewForLogIn.alpha = 1
    }
}

