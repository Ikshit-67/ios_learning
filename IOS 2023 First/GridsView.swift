//
//  GridsView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 13/01/23.
//

import SwiftUI

struct GridsView: View {
    let columns = [GridItem(.flexible()), GridItem(.fixed(50)), GridItem(.fixed(50))]
    
    var body: some View {
        
        ScrollView(showsIndicators: false){
            
            LazyVGrid(columns: columns){
                ForEach(0 ..< 10 , id: \.self) { lol in
                     Rectangle()
                        .frame(height: 20)
                }
            }
            
        }
        
    }
}

struct GridsView_Previews: PreviewProvider {
    static var previews: some View {
        GridsView()
    }
}
