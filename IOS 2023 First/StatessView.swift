//
//  StatessView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 23/01/23.
//

import SwiftUI

struct StatessView: View {
    
    @State var countt = 0
    
    @State var numLikes = 0
    @State var likeImageShape = "heart"
    @State var likeImageColor = Color.black
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
            
            Divider()
//            Spacer()
            VStack(alignment: .leading){
                
                // User profile photu and username
                HStack{
                    Image("pop")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 35, height: 35)
                        .clipShape(Circle())
                    
                    Text("popmusicfan")
                        .fontWeight(.semibold)
                        .font(.callout)
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                }
                .padding(.horizontal)
                
                // image
                Image("podcast2")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 400)
                    .clipped()
                
                // like coment share
                HStack(spacing: 25){
                    // like button start
                    Button {
                        likeImageShape = "heart.fill"
                        likeImageColor = Color.red
                        numLikes += 1
                    } label: {
                        Image(systemName: likeImageShape)
                            .font(.system(size: 22.5, weight: .semibold))
                            .foregroundColor(likeImageColor)
                        
                    }
                    // like button end
                    
                    
                    // comment button start
                    Button {
                        // comment func
                    } label: {
                        Image(systemName: "text.bubble")
                            .font(.system(size: 22.5, weight: .semibold))
                            .foregroundColor(.black)
                        
                    }
                    // comment button end
                    
                    
                    
                    // share button start
                    Button {
                        // share func
                    } label: {
                        Image(systemName: "paperplane")
                            .font(.system(size: 22.5, weight: .semibold))
                            .foregroundColor(.black)
                        
                    }
                    // share button end
                    
                    Spacer()
                }
                .padding(.leading)
                .padding(.top, 2.5)
                
                // number of likes
                Text("\(numLikes) likes")
                    .font(.system(size: 15, weight: .semibold))
                    .padding(.leading)
                    .padding(.top, 2.5)
                
                
                HStack{
                    Text("popmusicfan")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    
                    Text("podcaster, rockboi, ambionce")
                        .font(.footnote)
                }
                .padding(.leading)
                .padding(.top, 2.5)
                    
                
            }
            
        }
        
    }
}

struct StatessView_Previews: PreviewProvider {
    static var previews: some View {
        StatessView()
    }
}
