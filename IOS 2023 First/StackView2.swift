//
//  StackView2.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct StackView2: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .stroke(lineWidth: 5)
                .fill(LinearGradient(colors: [.pink, .yellow], startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 50, height: 50)
            
            
            RoundedRectangle(cornerRadius: 10)
                .stroke(lineWidth: 5)
                .fill(LinearGradient(colors: [.blue, .red], startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 75, height: 75)
            
            
            RoundedRectangle(cornerRadius: 10)
                .stroke(lineWidth: 5)
                .fill(LinearGradient(colors: [.green, .pink], startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 100, height: 100)
            
            
            RoundedRectangle(cornerRadius: 10)
                .stroke(lineWidth: 5)
                .fill(LinearGradient(colors: [.pink, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 125, height: 125)
            
            
            RoundedRectangle(cornerRadius: 10)
                .stroke(lineWidth: 5)
                .fill(LinearGradient(colors: [.cyan, .green], startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 150, height: 150)
        }
    }
}

struct StackView2_Previews: PreviewProvider {
    static var previews: some View {
        StackView2()
    }
}
