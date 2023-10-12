//
//  ProfileViewModel.swift
//  RealTimeChatApp
//
//  Created by Giorgi Goginashvili on 10/12/23.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> ())?
}


