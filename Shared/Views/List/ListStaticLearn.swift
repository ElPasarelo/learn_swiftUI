//
//  ListStaticLearn.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ListStaticLearn: View {
    var body: some View {
        List {
            NavigationLink(destination: ListDynamicLearn()) {
                Text("Le Data Flow")
            }
            NavigationLink(
                destination:  ListSectionLearn(),
                label: {
                    Text("Apprendre les différentes Vues")
                })
            Text("Le cycle de vie d'une application")
            NavigationLink(
                destination: FormLearn(),
                label: {
                    Text("Exemples de vues")
                })
        }
    }
}

struct ListStaticLearn_Previews: PreviewProvider {
    static var previews: some View {
        ListStaticLearn()
    }
}
