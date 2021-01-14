//
//  ViewController.swift
//  DatingApp
//
//  Created by Алина Ненашева on 7.01.21.
//

import UIKit

class LogInAndSignUpViewController: UIViewController {

    @IBOutlet weak var viewForSignUp: UIView!
    @IBOutlet weak var viewForLogIn: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        viewForLogIn.layer.cornerRadius = 20
        viewForSignUp.layer.cornerRadius = 20
        viewForSignUp.alpha = 0
        viewForLogIn.alpha = 0
    }


}

