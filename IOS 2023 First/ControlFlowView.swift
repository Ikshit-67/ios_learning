//
//  ControlFlowView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 31/01/23.
//

import SwiftUI

struct ControlFlowView: View {
    
    @State var darkModeOn = false
    
    var rowBgColor: Color {
        return darkModeOn ? Color.white.opacity(0.3) : Color(.systemGroupedBackground)
    }
    
    var fgColor: Color {
        return darkModeOn ? Color.white : Color.black
    }
    
    var bgColor: Color {
        return darkModeOn ? Color.black : Color.white
    }
    
    var iconFgColor: Color{
        return darkModeOn ? Color.blue : Color.black
    }
    

    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20){
            
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(fgColor)
        
            VStack(alignment: .leading, spacing: 10){
                Text("Theme")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(fgColor)
                
                Toggle(isOn: $darkModeOn) {
                    HStack{
                        Image(systemName: "moon.circle.fill")
                            .font(.title2)
                            .imageScale(.medium)
                            .foregroundColor(iconFgColor)
                        
                        Text("Enable dark mode")
                            .font(.callout)
                            .fontWeight(.medium)
                            .foregroundColor(fgColor)
                    }
                }
                .tint(.blue)
                .padding(.horizontal)
                .frame(height: 45)
                .background(rowBgColor)
                .cornerRadius(7.5)
            }
            
            Spacer()
        }
        .padding()
        .background(bgColor)
    }
}

struct ControlFlowView_Previews: PreviewProvider {
    static var previews: some View {
        ControlFlowView()
    }
}
