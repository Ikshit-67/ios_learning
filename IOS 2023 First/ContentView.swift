//
//  ContentView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 04/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello, world! size: 20, weight: .semibold, design: .monospaced lol lol lol lol lol")
            .font(.system(size: 20, weight: .semibold, design: .monospaced))
            .multilineTextAlignment(.center)
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
