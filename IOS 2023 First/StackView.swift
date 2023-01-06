//
//  StackView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        HStack(spacing: 10){
            
            // profile picture
            Image("19602")
                .resizable()
                .clipShape(Circle())
                .scaledToFill()
                .frame(width: 60, height: 60)
                .shadow(radius: 5)

            
            // user info
            VStack(alignment: .leading) {
                
                // user name
                Text("67ikshitc")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                // full name
                Text("ikshit chaudhari")
                    .font(.title3)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
