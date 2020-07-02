//
//  ButtonLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct ButtonLearn: View {
    var body: some View {
        Button(action: {
            print("done")
        }, label: {
            Text("Changer de couleur")
                .font(.title)
                .italic()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .accentColor(.white)
                .background(Color.red)
                .clipShape(Capsule())
        })
    }
}

struct ButtonLearn_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLearn()
    }
}
