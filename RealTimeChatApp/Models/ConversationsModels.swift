//
//  ConversationsModels.swift
//  RealTimeChatApp
//
//  Created by Giorgi Goginashvili on 10/12/23.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
