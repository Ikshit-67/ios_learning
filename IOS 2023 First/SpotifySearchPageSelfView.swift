//
//  SwiftUIView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 08/01/23.
//

import SwiftUI

struct SpotifySearchPageSelfView: View {
    var body: some View {
        
        VStack(spacing: 50){
            // Section Start
            VStack(alignment: .leading){
                
                
                // Section text
                Text("Your top generes")
                    .font(.title2)
                    .bold()
                    .padding(.bottom)
                
                HStack(spacing: 25){
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                }
            }
            // Section End
            
            
            
            
            
            
            
            
            
            
            // Section Start
            VStack(alignment: .leading){
                
                
                // Section text
                Text("Your top generes")
                    .font(.title2)
                    .bold()
                    .padding(.bottom)
                
                HStack(spacing: 25){
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                }
            }
            // Section End
            
            
            
            
            
            
            
            
            
            
            // Section Start
            VStack(alignment: .leading){
                
                
                // Section text
                Text("Your top generes")
                    .font(.title2)
                    .bold()
                    .padding(.bottom)
                
                HStack(spacing: 25){
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                    
                    // Card Start
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: 165, height: 100)
                                .cornerRadius(10)
                            
                            // Text inside card
                            Text("Hip-Hop")
                                .font(.callout)
                                .bold()
                                .padding()
                        }
                        
                        // Image inside card
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 55, height: 55)
                            .cornerRadius(10)
                    }
                    // Card End
                }
            }
            // Section End
        }
    }
}

struct SpotifySearchPageSelfView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifySearchPageSelfView()
    }
}
