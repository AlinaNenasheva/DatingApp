//
//  UIView+Shadows.swift
//  DatingApp
//
//  Created by Алина Ненашева on 28.01.21.
//

import Foundation
import UIKit

extension UIView {
    func setShadows (shadowOffset: CGSize) {
        self.layer.shadowOffset = shadowOffset
        self.layer.shadowColor = UIColor.black.cgColor
    }
}
