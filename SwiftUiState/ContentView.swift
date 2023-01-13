//
//  ContentView.swift
//  SwiftUiState
//
//  Created by Admin on 2023-01-13.
//

import SwiftUI

//I struct får man inte ändra variabler för att dom skapas om hela tiden, så jag måste ha ett state
struct ContentView: View {
    @State var count = 0 //nu skapas alla views om som är beroende av variablen när den ändras
    
    var body: some View {
        VStack{
            Text("\(count)") // beroende av State counter 
            Button(action: {
                count += 1
            }) {
                Text("Click")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
