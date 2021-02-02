//
//  LogInViewModel.swift
//  DatingApp
//
//  Created by Алина Ненашева on 18.01.21.
//

import Foundation
import Firebase

class SignInViewModel {
    
    func signIn(email: String, password: String) {
        Auth.auth().signIn(withEmail: email, password: password) { [weak self] authResult, error in
            guard let strongSelf = self else { return }
            
        }
    }
}
