//
//  ToggleChildView.swift
//  BindingDemo
//
//  Created by EL Group on 19/04/24.
//

import SwiftUI

struct ToggleChildView: View {
    @Binding var isOn:Bool
    var body: some View {
        VStack{
            Toggle(isOn: $isOn, label: {
                Text("Is Watching")
            }).fixedSize()
        }
    }
}

struct ToggleChildView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleChildView(isOn:.constant(false) )
    }
}
