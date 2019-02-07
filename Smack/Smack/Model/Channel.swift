//
//  Channel.swift
//  Smack
//
//  Created by Allbee, Eamon on 2/4/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: Int!
    
}
