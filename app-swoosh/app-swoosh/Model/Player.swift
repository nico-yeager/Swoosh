//
//  Player.swift
//  app-swoosh
//
//  Created by Nico Yeager on 4/5/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import Foundation

//Use a struct whenever you can over a class because they are much faster.  Only use classes when you need to add other value types besides the swift defaults (int, array, double, string, etc)
struct Player {
    var desiredLeague: String?
    var selectedSkillLevel: String?
}
