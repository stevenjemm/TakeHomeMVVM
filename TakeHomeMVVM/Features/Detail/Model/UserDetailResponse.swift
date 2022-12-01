//
//  UserDetailResponse.swift
//  TakeHomeMVVM
//
//  Created by Steven Jemmott on 30/11/2022.
//

import Foundation

// MARK: - UserDetailResponse
struct UserDetailResponse: Codable {
    let data: User
    let support: Support
}
