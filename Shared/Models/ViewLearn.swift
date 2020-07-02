//
//  ViewLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ViewLearn: Identifiable {
    var id = UUID()
    var category: CategoryView
    var docs: [Doc]
}
