//
//  Messages.swift
//  ChatApp
//
//  Created by Sarika on 27.04.22.
//

import Foundation

struct Message : Codable, Identifiable {
    var id: String
    var text : String
    var received : Bool
    var timestamp : Date
}
