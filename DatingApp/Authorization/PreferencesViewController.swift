//
//  PreferencesViewController.swift
//  DatingApp
//
//  Created by Алина Ненашева on 18.01.21.
//

import UIKit

class PreferencesViewController: UIViewController {

    @IBOutlet weak var submitInfoButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        submitInfoButton.layer.borderColor = UIColor.systemPink.cgColor
        submitInfoButton.layer.borderWidth = 1
        submitInfoButton.layer.cornerRadius = 10
        
    }
}
