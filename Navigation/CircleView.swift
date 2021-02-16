//
//  CircleView.swift
//  Navigation
//
//  Created by Fahim Rahman on 16/2/21.
//

import SwiftUI

// MARK: - Circle Number View

struct CircleNumberView: View {
    
    var color: Color
    var number: Int
    
    var body: some View {
        
        ZStack {
            
            Circle()
                .frame(width: 200, height: 200, alignment: .center)
                .foregroundColor(color)
            Text("\(number)")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold, design: .rounded))
        }
    }
}
