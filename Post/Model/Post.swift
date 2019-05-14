//
//  Post.swift
//  Post
//
//  Created by Lo Howard on 5/13/19.
//  Copyright © 2019 Lo Howard. All rights reserved.
//

import Foundation

struct Post {
    var text: String
    var timestamp: TimeInterval
    var username: String
    
    init(text: String, username: String, timestamp: TimeInterval = Date().timeIntervalSince1970) {
        self.text = text
        self.timestamp = timestamp
        self.username = username
    }
}
