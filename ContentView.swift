//
//  ContentView.swift
//  challenges#2-buttons
//
//  Created by Anurag Bhanderi on 12/05/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var btncolor = true
    var body: some View {
        Button("Click Me"){
            btncolor.toggle()
        }
        .padding()
        .background(btncolor==true ? Color.green : Color.red)
        .foregroundColor(.white)
        .cornerRadius(10.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
