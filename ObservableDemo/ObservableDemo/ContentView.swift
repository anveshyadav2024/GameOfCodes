//
//  ContentView.swift
//  ObservableDemo
//
//  Created by EL Group on 19/04/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject private var user = User()
    var body: some View {
        VStack {
            Text("Username is \(user.name)")
                .padding()
            TextField("userName", text: $user.name)
                .padding()
                .background(Color.gray.opacity(0.5))
                .cornerRadius(4.0)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
