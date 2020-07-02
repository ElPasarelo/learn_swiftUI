//
//  LabelLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct LabelLearn: View {
    var body: some View {
        Label("C'est parti", systemImage: "flame.fill")
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .foregroundColor(.red)
    }
}

struct LabelLearn_Previews: PreviewProvider {
    static var previews: some View {
        LabelLearn()
    }
}
