//
//  TitleText.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct TitleText: View {
    var string: String
    var body: some View {
        Text(string).font(.largeTitle).bold().multilineTextAlignment(.center)
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText(string: "Ceci est un test")
    }
}
