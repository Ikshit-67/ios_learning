//
//  ControlFlowView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 31/01/23.
//

import SwiftUI

struct ControlFlowView: View {
    
    @State var darkModeOn = false
    
    
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20){
            
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(darkModeOn ? Color.white : Color.black)
        
            VStack(alignment: .leading, spacing: 10){
                Text("Theme")
                    .font(.headline)
                    .foregroundColor(darkModeOn ? Color.black : Color.white)
                
                Toggle(isOn: $darkModeOn) {
                    HStack{
                        Image(systemName: "moon.circle.fill")
                            .font(.title2)
                            .imageScale(.medium)
                        
                        Text("Enable dark mode")
                            .font(.subheadline)
                    }
                }
                .padding(.horizontal)
                .frame(height: 45)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(5)
            }
            
            Spacer()
        }
        .padding()
        .background(darkModeOn ? Color.black : Color.white)
    }
}

struct ControlFlowView_Previews: PreviewProvider {
    static var previews: some View {
        ControlFlowView()
    }
}
