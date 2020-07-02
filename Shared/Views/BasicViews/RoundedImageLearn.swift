//
//  RoundedImageLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct RoundedImageLearn: View {
    var body: some View {
        Image("profile")
            .resizable()
            .aspectRatio(contentMode: .fill)
        .frame(width: 250, height: 250, alignment: .center)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(color: Color.red, radius: 3, x: 3, y: 3)
    }
}

struct RoundedImageLearn_Previews: PreviewProvider {
    static var previews: some View {
        RoundedImageLearn()
    }
}
