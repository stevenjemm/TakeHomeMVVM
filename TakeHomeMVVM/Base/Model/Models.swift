//
//  Models.swift
//  TakeHomeMVVM
//
//  Created by Steven Jemmott on 30/11/2022.
//

import Foundation

// MARK: - User
struct User: Codable {
    let id: Int
    let email, firstName, lastName: String
    let avatar: String
}

// MARK: - Support
struct Support: Codable {
    let url: String
    let text: String
}
