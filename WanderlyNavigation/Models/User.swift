//
//  User.swift
//  WanderlyNavigation
//
//  Created by Lauren Nicole Roth on 3/5/19.
//  Copyright © 2019 Lauren Nicole Roth. All rights reserved.
//

import Foundation
import Pring

struct SignupAuthData {
  var fullName : String
  var email : String
  var password : String
}

struct LoginAuthData {
  var email: String
  var password: String
}

@objcMembers
class User: Object {
  dynamic var favorites: List<Wanderlist> = []
  dynamic var fullName: String? = ""
  dynamic var email: String? = ""
  dynamic var currentLatitude = 0.0
  dynamic var currentLongitude = 0.0
}
