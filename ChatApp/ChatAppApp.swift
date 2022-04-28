//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Sarika on 27.04.22.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
