//
//  TodoListApp.swift
//  TodoList
//
//  Created by Olha Lyvyndovych on 08/06/21.
//

import SwiftUI
/*
 MVVM Architecture
 
 Model - data point
 Views - UI
 ViewModel - manages Models for View 
 */

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
