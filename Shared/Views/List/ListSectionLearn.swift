//
//  ListSectionLearn.swift
//  learn_swiftUI
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct ListSectionLearn: View {
    var sections = views()
    var body: some View {
        List{
            ForEach(sections, id: \.id) { section in
                Section(header: Text(section.category.rawValue)) {
                    let elements = section.docs
                    ForEach(elements) { element in
                        NavigationLink(
                            destination: DataDetailView(doc: element),
                            label: {
                                Text(element.title)
                            })
                    }
                }
            }
        }
    }
}

struct ListSectionLearn_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionLearn()
    }
}
