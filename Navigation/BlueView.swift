//
//  BlueView.swift
//  Navigation
//
//  Created by Fahim Rahman on 16/2/21.
//

import SwiftUI

struct BlueView: View {
    
    var color: Color
    var number: Int
    
    var body: some View {
        
        VStack {
            
            CircleNumberView(color: color, number: number)
                .navigationBarTitle("BLUE VIEW", displayMode: .large)
                .offset(y: -44)
                .padding(50)
            
            NavigationLink(
                destination: GreenView(),
                label: {
                    Text("Next Screen")
                        .font(.system(size: 25, weight: .medium, design: .rounded))
                        .frame(width: 260, height: 50, alignment: .center)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(15)
            })
        }
    }
}
