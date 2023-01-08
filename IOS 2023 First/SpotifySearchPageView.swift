//
//  SpotifySearchPageView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 07/01/23.
//

import SwiftUI

struct SpotifySearchPageView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            VStack(alignment: .leading){
                
                // heading : your top generes
                Text("Your top generes")
                    .fontWeight(.semibold)
                    .font(.title3)
                    .padding(.bottom)
                
                
                // hstack : cards
                HStack(spacing: 20){
                    
                    
                    // rect : card
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.cyan, .blue], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        // cover image
                        Image("pop")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 65, height: 65)
                            .cornerRadius(5)
                            .rotationEffect(.degrees(30))
                            .offset(x: 15, y: 0)
                    }
                    .clipped()
                    .cornerRadius(10)
                    
                    ZStack (alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.blue, .cyan], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .cornerRadius(10)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        Image("rock")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .clipped()
                    }
                    
                }
            } 
            
            VStack(alignment: .leading){
                
                // heading : podcast
                Text("Featured podcasts categories")
                    .fontWeight(.semibold)
                    .font(.title3)
                    .padding(.bottom)
                
                
                // hstack : cards
                HStack(spacing: 20){
                    
                    
                    // rect : card
                    ZStack (alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.red, .orange], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .cornerRadius(10)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        Image("podcast2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .clipped()
                    }
                    
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.orange, .red], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .cornerRadius(10)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        Image("podcast")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .clipped()
                    }
                    
                }
            } //
            
            VStack(alignment: .leading){
                
                // heading : your top generes
                Text("Browse all")
                    .fontWeight(.semibold)
                    .font(.title2)
                    .padding(.bottom)
                
                
                // hstack : cards
                HStack(spacing: 20){
                    
                    
                    // rect : card
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.purple, .pink], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .cornerRadius(10)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        Image("ambience")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .clipped()
                    }
                    
                    
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading){
                            
                            // card bg
                            Rectangle()
                                .fill(LinearGradient(colors: [.pink, .purple], startPoint: .bottomTrailing, endPoint: .topLeading))
                                .frame(width: 175, height: 100)
                                .cornerRadius(10)
                                .foregroundColor(.blue)
                            
                            // card title
                            Text("Hip-Hop")
                                .font(.callout)
                                .fontWeight(.semibold)
                                .padding()
                        }
                        
                        Image("acoustic")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .clipped()
                    }
                    
                }
            } //
        }
    }
}

struct SpotifySearchPageView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifySearchPageView()
    }
}
