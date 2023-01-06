//
//  ColoursView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct ColoursView: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(colors: [.pink, .yellow], startPoint: .bottomTrailing, endPoint: .topLeading))
//            .frame(width: 220, height: 320)
//            .cornerRadius(15)
            .ignoresSafeArea()
    }
}

struct ColoursView_Previews: PreviewProvider {
    static var previews: some View {
        ColoursView()
    }
}
