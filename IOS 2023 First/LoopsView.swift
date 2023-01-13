//
//  LoopsView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 08/01/23.
//

import SwiftUI

struct LoopsView: View {
    let names = ["lolm", "beech", "dome", "bake", "gome", "hoe"]
    var body: some View {
        VStack{
            
            ForEach(names, id: \.self) { name in
                Text(name)
            }
            
        }
    }
}

struct LoopsView_Previews: PreviewProvider {
    static var previews: some View {
        LoopsView()
    }
}
 
 
