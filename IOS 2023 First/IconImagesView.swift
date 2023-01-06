//
//  IconImagesView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct IconImagesView: View {
    var body: some View {
        Image(systemName: "person.circle.fill")
            .resizable()
            .foregroundColor(Color("ColorScheme"))
            .scaledToFit()
            .frame(width: 200, height: 100)
            .clipped()
    }
}

struct IconImagesView_Previews: PreviewProvider {
    static var previews: some View {
        IconImagesView()
    }
}
