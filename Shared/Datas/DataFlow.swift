//
//  DataFlow.swift
//  iOS
//
//  Created by matthieu passerel on 01/07/2020.
//

import Foundation

func dataFlow() -> [Doc] {
    var datas = [Doc]()
    datas.append(Doc(title: "Qu'est ce que le DataFlow?", description: "Lorem", imageString: "Image"))
    return datas
}

func views() -> [ViewLearn] {
    var views = [ViewLearn]()
    views.append(ViewLearn(category: .basic, docs: basic()))
    views.append(ViewLearn(category: .navigation, docs: basic()))
    return views
}

func basic() -> [Doc] {
    var d = [Doc]()
    d.append(Doc(title: "Text", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "Image", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "SystemImage", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "Label", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "VStack", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "HStack", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "ZStack", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "Spacer", description: "Lorem", imageString: "Image"))
    d.append(Doc(title: "Divider", description: "Lorem", imageString: "Image"))
    return d
}
