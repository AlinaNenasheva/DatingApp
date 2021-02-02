//
//  PersonalInfo.swift
//  DatingApp
//
//  Created by Алина Ненашева on 28.01.21.
//

import Foundation

enum Sex: CodingKey {
    case female
    case male
    case both
}

enum BiologicalSex {
    case female
    case male
}

class PersonalInfo {
    var fullName: String
    var preferredSex: Sex
    var sex: BiologicalSex
    var profileImage: URL
    
    init (fullName: String, preferredSex: Sex, sex: BiologicalSex, profileImage: URL) {
        self.fullName = fullName
        self.preferredSex = preferredSex
        self.sex = sex
        self.profileImage = profileImage
    }
}
