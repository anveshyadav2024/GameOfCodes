//
//  ContentView.swift
//  BindingDemo
//
//  Created by EL Group on 19/04/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn: Bool = false
    var body: some View {
        VStack {
            Text("Binding Demo").font(.title).foregroundColor(isOn ? Color.blue : Color.gray)
            Text("Anvesh Yadav").font(.title3).foregroundColor(Color.gray.opacity(0.8))
            ToggleChildView.init(isOn: $isOn)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
