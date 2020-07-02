//
//  ListDynamicLearn.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ListDynamicLearn: View {
    var elements: [Doc] = dataFlow()
    var body: some View {
        List(elements) { element in
            NavigationLink(
                destination: DataDetailView(doc: element),
                label: {
                    Text(element.title)
                })
        }
    }
}

struct ListDynamicLearn_Previews: PreviewProvider {
    static var previews: some View {
        ListDynamicLearn()
    }
}
