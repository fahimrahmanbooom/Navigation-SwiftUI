//
//  RedView.swift
//  Navigation
//
//  Created by Fahim Rahman on 16/2/21.
//

import SwiftUI

// MARK: - Red View

struct RedView: View {
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                CircleNumberView(color: .red, number: 1)
                    .navigationBarTitle("RED VIEW", displayMode: .large)
                    .offset(y: -44)
                    .padding(50)
                
                NavigationLink(
                    destination: BlueView(color: .blue, number: 2),
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
        .accentColor(Color(.label))
    }
}


// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
