//
//  ButtonnsView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 23/01/23.
//

import SwiftUI

struct ButtonnsView: View {
    
    @State var bgColor = Color.pink
    
    var body: some View {
        
        VStack {
            Rectangle()
            .foregroundColor(bgColor)
            .frame(width: UIScreen.main.bounds.width, height: 250)
            .ignoresSafeArea()
         
            Button {
                bgColor = Color.blue
            } label: {
                Image(systemName: "leaf.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
            
            Spacer()
            Button {
                bgColor = Color.black
            } label: {
                Text("Change color")
                    .font(.headline)
                    .frame(width: 200, height: 50)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                
            }

            Spacer()
            
            Button {
                self.bgColor = .mint
            } label: {
                Circle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.mint)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .foregroundColor(.white)
                            .font(.title)
                        
                    )
            }



            
            Spacer()
            
            
        }
    
    }
}

struct ButtonnsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonnsView()
    }
}
