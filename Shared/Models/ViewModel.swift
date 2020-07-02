//
//  ViewModel.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ViewModel<Content: View>: Identifiable {
    var id = UUID()
    var name: String
    var code: Content
}

