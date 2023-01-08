//
//  SpacerView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 08/01/23.
//

import SwiftUI
    
struct SpacerView: View {
    var body: some View {
        VStack {
            
            Spacer()
            Text("Spacerz")
                .font(.largeTitle)
            Spacer()
            Spacer()
//            Spacer()
            Text("lol")
            Spacer()
            
        }
    }
}

struct SpacerView_Previews: PreviewProvider {
    static var previews: some View {
        SpacerView()
    }
}
