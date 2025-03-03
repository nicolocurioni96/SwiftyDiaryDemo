//
//  DiaryModel.swift
//  SwiftyDiaryDemo
//
//  Created by Nicolò Curioni on 03/03/25.
//

import Foundation
import SwiftData

@Model
final class DiaryModel {
    var id = UUID()
    
    var title = ""
    var content = ""
    var date = Date()
    
    init(id: UUID = UUID(), title: String, content: String, date: Date) {
        self.id = id
        self.title = title
        self.content = content
    }
}
