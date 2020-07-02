//
//  URLLink.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct URLLink: View {
    var body: some View {
        Link("Vers la documentation Apple", destination: URL(string: "https://developer.apple.com/documentation/")!)
    }
}

struct URLLink_Previews: PreviewProvider {
    static var previews: some View {
        URLLink()
    }
}
