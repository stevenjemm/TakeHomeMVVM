//
//  UsersResponse.swift
//  TakeHomeMVVM
//
//  Created by Steven Jemmott on 30/11/2022.
//

import Foundation

// MARK: - UsersResponse
struct UsersResponse: Codable {
    let page, perPage, total, totalPages: Int
    let data: [User]
    let support: Support
}
