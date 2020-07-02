//
//  FormLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct FormLearn: View {
    
    var body: some View {
        Form {
            Section(header: Text("Basiques")) {
                NavigationLinkLearn(title: "Text", content: TextLearn())
                NavigationLinkLearn(title: "Image", content: RoundedImageLearn())
            }
            Section(header: Text("Interactifs")) {
                NavigationLinkLearn(title: "Toggle", content: ToggleLearn())
                NavigationLinkLearn(title: "TextField", content: TextField_Learn())
            }
            Section(header: Text("Basiques")) {
                NavigationLinkLearn(title: "Text", content: TextLearn())
                NavigationLinkLearn(title: "Image", content: RoundedImageLearn())
            }
            Section(header: Text("Basiques")) {
                NavigationLinkLearn(title: "Text", content: TextLearn())
                NavigationLinkLearn(title: "Image", content: RoundedImageLearn())
            }
        }
    }
}

struct FormLearn_Previews: PreviewProvider {
    static var previews: some View {
        FormLearn()
    }
}
