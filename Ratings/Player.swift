//
//  Player.swift
//  Ratings
//
//  Created by Wanlei on 2017/6/8.
//  Copyright © 2017年 organizer. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
