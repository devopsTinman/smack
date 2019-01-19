//
//  Constants.swift
//  Smack
//
//  Created by Allbee, Eamon on 1/18/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://allbeeleanchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"


//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"



