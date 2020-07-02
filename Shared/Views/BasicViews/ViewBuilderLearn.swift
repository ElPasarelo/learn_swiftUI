//
//  ViewBuilderLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ViewBuilderLearn<Content: View>: View {
    let builder: () -> Content
    var body: some View {
        builder()
    }
}

struct ViewBuilderLearn_Previews: PreviewProvider {
    static var previews: some View {
        ViewBuilderLearn {
            TextLearn()
        }
    }
}
