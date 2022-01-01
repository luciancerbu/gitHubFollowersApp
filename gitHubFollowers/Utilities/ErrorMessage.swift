//
//  ErrorMessage.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 24.12.2021.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from server.Please try again."
    case invalidData = "Data received from server was invalid.Please try again."
}
