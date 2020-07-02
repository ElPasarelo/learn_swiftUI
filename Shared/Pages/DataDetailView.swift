//
//  DataDetailView.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import SwiftUI

struct DataDetailView: View {
    var doc: Doc
    var body: some View {
        VStack {
            TitleText(string: doc.title)
            Divider()
            Text(doc.description)
            Image(doc.imageString)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipped()
            
            Spacer()

        }
    }
}

struct DataDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DataDetailView(doc: dataFlow()[0])
    }
}
