//
//  UserData.swift
//  TodoApp
//
//  Created by 北沢　亮和 on 2022/07/30.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "散歩", checked: true),
        Task(title: "美容院", checked: false),
        Task(title: "お昼ご飯", checked: true)
    ]
    
    @Published var isEditing:  Bool = false
}
