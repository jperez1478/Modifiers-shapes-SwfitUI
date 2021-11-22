//
//  ContentView.swift
//  Shapes
//
//  Created by Jessica Perez on 11/21/21.
//
//5 shapes in Swift UI to represent


import SwiftUI

struct ContentView: View {
    var body: some View {
        //1.Circle (width must be first then height)
        //modifiers order matters
        ZStack {
            Circle()
                .foregroundColor(.red)
                .frame(width: 100)
            
            Circle()
                .stroke(Color.black)
                .frame(width: 10)
            }
        
            

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
