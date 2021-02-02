//
//  SignUpViewModel.swift
//  DatingApp
//
//  Created by Алина Ненашева on 18.01.21.
//

import Foundation
import Firebase

class SignUpViewModel {
    
    func validate(password: String, repeatedPassword: String)->Bool {
        return password == repeatedPassword
    }
    
    func authorize(password: String, repeatedPassword: String, email: String, name: String) {
        if validate(password: password, repeatedPassword: repeatedPassword) {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                
            }
        }
    }
}
