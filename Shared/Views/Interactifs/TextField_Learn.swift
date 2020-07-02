//
//  TextField_Learn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 02/07/2020.
//

import SwiftUI

struct TextField_Learn: View {
    @State var text = ""

    var body: some View {
        VStack {
            Text("Le prénom entré est: \(text)")
            TextField("Entrez votre prénom", text: $text)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
    }
}

struct TextField_Learn_Previews: PreviewProvider {
    static var previews: some View {
        TextField_Learn()
    }
}
