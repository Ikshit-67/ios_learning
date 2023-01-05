//
//  ShapesTutorial.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 05/01/23.
//

import SwiftUI

struct ShapesTutorial: View {
    var body: some View {
        
        // To draw a circle : Circle()
        
//        Circle()
//            .foregroundColor(.pink)
//            .stroke(.pink, lineWidth: 12)
//            .frame(width: 150, height: 150)
        
//        Rectangle()
//            .frame(width: 300, height: 150)
//            .cornerRadius(60)
//            .foregroundColor(.blue)
        
        Capsule()
            .stroke(.cyan, lineWidth: 5)
            .frame(width: 100, height: 40)
    }
}

struct ShapesTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ShapesTutorial()
    }
}
