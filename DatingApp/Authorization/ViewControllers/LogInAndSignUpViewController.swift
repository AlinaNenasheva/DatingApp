//
//  ViewController.swift
//  DatingApp
//
//  Created by Алина Ненашева on 7.01.21.
//

import UIKit
import GoogleSignIn
import Firebase

class LogInAndSignUpViewController: UIViewController {

    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logInButton.layer.borderColor = UIColor.systemPink.cgColor
        logInButton.layer.borderWidth = 1
        logInButton.layer.cornerRadius = 10
        signUpButton.layer.borderColor = UIColor.systemPink.cgColor
        signUpButton.layer.borderWidth = 1
        signUpButton.layer.cornerRadius = 10
        signInButton.layer.borderColor = UIColor.systemPink.cgColor
        signInButton.layer.borderWidth = 1
        signInButton.layer.cornerRadius = 10
        GIDSignIn.sharedInstance()?.presentingViewController = self
       
       
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        handle = Auth.auth().addStateDidChangeListener { (auth, user) in
//
//        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
//        Auth.auth().removeStateDidChangeListener(handle!)
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
        let storyboard: UIStoryboard = UIStoryboard(name: "main", bundle: nil)
        let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "SignUpViewController") as UIViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func logInButtonPressed(_ sender: Any) {
        let storyboard: UIStoryboard = UIStoryboard(name: "main", bundle: nil)
        let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "SignInViewController") as UIViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    
    @IBAction func signInButtonPressed(_ sender: Any) {
        GIDSignIn.sharedInstance().signIn()
    }
}

