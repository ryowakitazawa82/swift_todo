//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by 北沢　亮和 on 2022/07/30.
//

import SwiftUI

@main
struct TodoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
