//
//  NavigationLinkLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct NavigationLinkLearn<Content: View>: View {
    var title: String
    var content: Content
    var body: some View {
        NavigationLink(
            destination: content,
            label: {
                Text(title)
            })
    }
}

struct NavigationLinkLearn_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLinkLearn(title: "Test", content: TextLearn())
    }
}
