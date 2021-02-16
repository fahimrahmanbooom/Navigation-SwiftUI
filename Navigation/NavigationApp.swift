//
//  NavigationApp.swift
//  Navigation
//
//  Created by Fahim Rahman on 16/2/21.
//

import SwiftUI

@main
struct NavigationApp: App {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor : UIColor.purple]
    }
    
    var body: some Scene {
        WindowGroup {
            RedView()
        }
    }
}
