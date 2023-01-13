//
//  SwiftUiStateApp.swift
//  SwiftUiState
//
//  Created by Admin on 2023-01-13.
//

import SwiftUI

@main
struct SwiftUiStateApp: App {
    @StateObject var counter = Counter()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(counter)
        }
    }
}
