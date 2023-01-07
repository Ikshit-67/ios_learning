//
//  StackView3.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 06/01/23.
//

import SwiftUI

struct StackView3: View {
    var body: some View {
        HStack {
            Spacer()
            VStack (spacing: 20){
             
                StackView2()

                StackView2()
            }
            
            Spacer()
            
            VStack (spacing: 20){
             
                StackView2()

                StackView2()
            }
            
            Spacer()
        }
    }
}

struct StackView3_Previews: PreviewProvider {
    static var previews: some View {
        StackView3()
    }
}
