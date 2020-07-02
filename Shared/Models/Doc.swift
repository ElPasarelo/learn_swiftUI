//
//  Doc.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct Doc: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var imageString: String
}
