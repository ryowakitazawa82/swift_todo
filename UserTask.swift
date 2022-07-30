//
//  UserTask.swift
//  TodoApp
//
//  Created by 北沢　亮和 on 2022/07/30.
//

import SwiftUI

struct Task: Identifiable, Equatable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
