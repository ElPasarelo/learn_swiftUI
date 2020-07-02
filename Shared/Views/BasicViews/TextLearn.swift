//
//  TextLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct TextLearn: View {
    var body: some View {
        Text("SwiftUI: Le futur du Développement d'applications iOS")
            .font(.title)
            .foregroundColor(.white)
            .bold()
            .multilineTextAlignment(.center)
            .background(Color.secondary)
            .cornerRadius(30)
    }
}

struct TextLearn_Previews: PreviewProvider {
    static var previews: some View {
        TextLearn()
    }
}
