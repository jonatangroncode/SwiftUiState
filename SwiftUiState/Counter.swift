//
//  Counter.swift
//  SwiftUiState
//
//  Created by Admin on 2023-01-13.
//

import Foundation


class Counter : ObservableObject { // observable för att hålla koll om något förändras
    @Published var count = 0 // observeras efter förändringar
    
}
