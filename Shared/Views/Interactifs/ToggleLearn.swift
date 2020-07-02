//
//  ToggleLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 02/07/2020.
//

import SwiftUI

struct ToggleLearn: View {
    @State var isOn = false
    var body: some View {
        Toggle(isOn: $isOn, label: {
            Text("Mon Toggle est \(isOn.description)")
        }).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct ToggleLearn_Previews: PreviewProvider {
    static var previews: some View {
        ToggleLearn()
    }
}
