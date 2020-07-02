//
//  SheetLearn.swift
//  iOS
//
//  Created by matthieu passerel on 30/06/2020.
//

import SwiftUI

struct SheetLearn: View {
    @Environment(\.presentationMode) var pres
    
    var body: some View {
        VStack {
            TextLearn()
            RoundedImageLearn()
            ButtonLearn()
            Divider()
            Button(action: {
                pres.wrappedValue.dismiss()
            }, label: {
                Label("Fermer", systemImage: "xmark.circle.fill")
            })
            Spacer()
            URLLink()
            HStack {
                Spacer()
                LabelLearn()
                Spacer()
            }.background(Color.red)
            
        }.background(
            Image("apple")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        )
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct SheetLearn_Previews: PreviewProvider {
    static var previews: some View {
        SheetLearn()
    }
}
