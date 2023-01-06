//
//  ImageView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("19602")
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .cornerRadius(30)
            .shadow(color:.gray, radius: 10)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
