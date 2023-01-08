//
//  PaddingView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 08/01/23.
//

import SwiftUI

struct PaddingView: View {
    var body: some View {
        Text("Appul")
            .padding([.leading, .bottom], 30)
            .background(Color(.gray))
    }
}

struct PaddingView_Previews: PreviewProvider {
    static var previews: some View {
        PaddingView()
    }
}
