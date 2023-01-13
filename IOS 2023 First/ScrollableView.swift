//
//  ScrollableView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 09/01/23.
//

import SwiftUI

struct ScrollableView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            Text("Lol Nagar")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            
//         Scroll View Strart
            ScrollView(.vertical, showsIndicators: false){
                
                VStack(spacing: 40){
                    ForEach(0 ..< 8, id: \.self){ index in
                        
                        VStack(alignment: .leading){
                            // Image
                            Image("2064614")
                                .resizable()
                                .scaledToFill()
                                .frame(height: 150)
                                .clipped()
                                .cornerRadius(10)
                            
                            Text("Butter Chicken")
                                .font(.callout)
                                .fontWeight(.semibold)
                            
                            HStack{
                                Text("Rs. 10 Delivery Fee | 30 - 40 mins")
                                    .foregroundColor(.gray)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                ZStack{
                                    Rectangle()
                                        .frame(width: 40, height: 30)
                                        .foregroundColor(.gray)
                                        .cornerRadius(5)
                                    
                                    
                                    Text("4.4")
                                        .font(.caption)
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .padding([.leading, .trailing])
                                }
                            }
                        }
                    }
                }
                .padding()
            }
        }
    }
}

struct ScrollableView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollableView()
    }
}
