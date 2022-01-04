//
//  GFError.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 01.01.2022.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from server.Please try again."
    case invalidData = "Data received from server was invalid.Please try again."
    case unableToFavorite = "There was a error saving this user.Please try again."
    case alreadyInFavorites = "You already added this user 🤔. You must REALLY liked them!"
}
