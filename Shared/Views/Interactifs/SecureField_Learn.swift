//
//  SecureField_Learn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 02/07/2020.
//

import SwiftUI

struct SecureField_Learn: View {
    @State var mdp = ""
    var body: some View {
        VStack {
            Text("Révélons le mot de passe: \(mdp)")
            SecureField("Mot de passe", text: $mdp)
        }
    }
}

struct SecureField_Learn_Previews: PreviewProvider {
    static var previews: some View {
        SecureField_Learn()
    }
}
