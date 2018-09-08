//
//  player.swift
//  app-swoosh
//
//  Created by Ahmed Waheed on 8/8/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make this swift.file rather than cocoa.file cause we need to include it data only

import Foundation  // we don't need UIKit in data only
struct Player {   // we use struct here cause it is faster than class and we don't need funcs and don't need to init it now
    var desiredLeague :String! // string cause i wanna send data and it is implicitly optional
    var skillLeagueLevel :String!
}

