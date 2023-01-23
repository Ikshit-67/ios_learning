//
//  InstagramProfileView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 13/01/23.
//

import SwiftUI

struct InstagramProfileView: View {
    
    let gridColumnsArray = [GridItem(.flexible()),
                            GridItem(.flexible()),
                            GridItem(.flexible())]
    
    let imageDimension = UIScreen.main.bounds.width / 3
    
    
    var body: some View {
        
        ScrollView{
            VStack{


                // For padding
                VStack{


                    
//----- back arrow, username and verified tick START
//                 \  | |  /
//                  -------
                    HStack{
                        
                        // Back Arrow START
                        Image(systemName: "chevron.backward")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 10, height: 10)
                        // Back Arrow OVER
                        
                        Spacer()
                        
                        HStack{
                            // Username START
                            Text("popmusicfan")
                                .fontWeight(.semibold)
                            // Username OVER
                            
                            // Verified tick START
                            Image(systemName: "checkmark.seal.fill")
                                .foregroundColor(.blue)
                            // Verified tick END
                        }
                        Spacer()
                    }
                    // back arrow, username and verified tick OVER



//----- profile photo, posts, followers, folllowing START
//                 \  | |  /
//                  -------
                    HStack{
                        
                        // Profile photo START
                        Image("pop")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                            .shadow(radius: 2.5)
                        // Profile photo OVER
                        
                        Spacer()
                        
//            posts, followers, folllowing
//                     \  | |  /
//                      -------
                        HStack(spacing: 30){
                         
                            //Posts START
                            VStack{
                                Text("1,867")
                                    .fontWeight(.semibold)
                                Text("Posts")
                                    .font(.caption)
                            } //Posts OVER
                            
                            //Followers START
                            VStack{
                                Text("183M")
                                    .fontWeight(.semibold)
                                Text("Followers")
                                    .font(.caption)
                            } //Followers OVER
                            
                            //Following START
                            VStack{
                                Text("67")
                                    .fontWeight(.semibold)
                                Text("Following")
                                    .font(.caption)
                            } //Following OVER
                            
                        }// posts, followers, folllowing OVER
                        .padding()
                        
                    }
                    .padding([.top], 10)
                    // profile photo, posts, followers, folllowing OVER


                    
//---------- name and bio START
//                 \  | |  /
//                  -------
                    VStack(alignment: .leading, spacing: 5){
                        
                        Text("Pop Popper")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        
                        Text("www.lolloling.com")
                            .font(.caption)
                        
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.vertical, 5)
                    //  name and bio OVER
                    
                    
                    
//---------- mutal followers images START
//                 \  | |  /
//                  -------
                    HStack(spacing: -10){
                        
                        Image("podcast2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 35, height: 35)
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(Color.white, lineWidth: 3)
                            )
                        
                        Image("rock")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 35, height: 35)
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(Color.white, lineWidth: 3)
                            )
                        
                        Image("ambience")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 35, height: 35)
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(Color.white, lineWidth: 3)
                            )
                        
                        HStack(spacing: 2){
                            Text("Followed by")
                            Text("podcastguy,rocboi")
                                .bold()
                            Text("and")
                            Text("247 others")
                                .bold()
                        }
                        .font(.caption)
                        .padding(.leading)
                        
//                        Text("Followed by")
                        Spacer()
                    
                    }
                    //mutal followers images OVER



//---------- following, message button and person plus icon START
//                 \  | |  /
//                  -------
                    HStack{
                        Text("Following")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .frame(width: 155, height: 35)
                            .overlay(
                                RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray3))
                            )
                        
                        Spacer()
                        
                        Text("Message")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .frame(width: 155, height: 35)
                            .overlay(
                                RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray3))
                            )
                        
                        Spacer()
                        
                        Image(systemName: "person.badge.plus")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .frame(width: 35, height: 35)
                            .overlay(
                                RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray3))
                            )
                    }
                    // following, message button and person plus icon OVER

                    
                    
//---------- media type buttons START
//                 \  | |  /
//                  -------
                    HStack(spacing: 80){
                        Image(systemName: "squareshape.split.3x3")
                        Image(systemName: "play.rectangle")
                        Image(systemName: "play")
                        Image(systemName: "person.crop.square")
                    }
                    .foregroundColor(Color(.darkGray))
                    .padding(.vertical)
                    //media type buttons OVER

                    
                    
//------------- posts lazy v grid START
//                  ---------
//                  \  | |  /
                    LazyVGrid(columns: gridColumnsArray, spacing: 0) {
                        ForEach(0 ... 15, id: \.self) { index in
                            Image("podcast2")
                                .resizable()
                                .scaledToFill()
                                .frame(width: imageDimension, height: imageDimension)
                                .border(Color(.white))
                                .clipped()
                        }
                    }
                    // posts lazy v grid OVER
                    
                    
                } // Padding vstack OVER
                .padding(6)
                
                
                
                
//                GRIDD START
                
    
                
            }
        }
    }
}

struct InstagramProfileView_Previews: PreviewProvider {
    static var previews: some View {
        InstagramProfileView()
    }
}
