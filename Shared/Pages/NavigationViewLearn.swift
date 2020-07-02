//
//  NavigationViewLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct NavigationViewLearn: View {
    @State var showSheet = false
    var body: some View {
        NavigationView {
            ListStaticLearn()
        }
    }
}

struct NavigationViewLearn_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            NavigationViewLearn()
        }
    }
}
