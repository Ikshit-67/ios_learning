//
//  TextTutorial.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 05/01/23.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        Text("Hello, world! size: 20, weight: .semibold, design: .monospaced lol lol lol lol lol")
            .font(.system(size: 20, weight: .semibold, design: .monospaced))
            .multilineTextAlignment(.center)
            .padding()
    }
}

struct TextTutorial_Previews: PreviewProvider {
    static var previews: some View {
        TextTutorial()
    }
}
