//
//  StatessView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 23/01/23.
//

import SwiftUI

struct StatessView: View {
    
    @State var countt = 0
    
    var body: some View {
        VStack{
            
            HStack(spacing: 30){
                Button {
                    countt = countt - 1
                } label: {
                    Text("-")
                        .offset(y: -2)
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }
                
                Text("\(countt)")
                    .font(.largeTitle)
                    
                
                
                Button {
                    countt = countt + 1
                } label: {
                    Text("+")
                        .offset(y: -2)
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }

            }
            
        }
        
    }
}

struct StatessView_Previews: PreviewProvider {
    static var previews: some View {
        StatessView()
    }
}
