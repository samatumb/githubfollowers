//
//  GFError.swift
//  GHFollowers
//
//  Created by Samat on 27.06.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet"
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
    case unableToFavorite   = "There was an error favoriting this user. Pleae try again."
    case alreadyInFavorites = "You've already favorited this user. Ypu must REALLY like them!"
}
