//
//  Message.swift
//  DatingApp
//
//  Created by Алина Ненашева on 28.01.21.
//

import Foundation
import UIKit
import MessageKit

struct Member {
  let name: String
  let image: UIImage
}

struct Message {
  let member: Member
  let text: String
  let messageId: String
}

extension Message: MessageType {
    var sender: SenderType {
        return Sender(id: member.name, displayName: member.name)
    }
  
  var sentDate: Date {
    return Date()
  }
  
  var kind: MessageKind {
    return .text(text)
  }
}
