//
//  GreenView.swift
//  Navigation
//
//  Created by Fahim Rahman on 16/2/21.
//

import SwiftUI

struct GreenView: View {
    
    var body: some View {
        
        VStack {
            
            CircleNumberView(color: .green, number: 3)
                .navigationBarTitle("GREEN VIEW", displayMode: .large)
                .offset(y: -44)
                .padding(50)
        }
    }
}
