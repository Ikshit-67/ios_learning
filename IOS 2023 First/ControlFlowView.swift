//
//  ControlFlowView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 31/01/23.
//

import SwiftUI

struct ControlFlowView: View {
    
    @State var darkModeOn = false
    
    var fgCOlor: Color{
        if darkModeOn{
            return .white
        } else {
            return .black
        }
    }
    
    
    var bgColor: Color{
        if darkModeOn {
            return .black
        } else {
            return .white
        }
    }
    
    
    
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20){
            
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(fgCOlor)
        
            VStack(alignment: .leading, spacing: 10){
                Text("Theme")
                    .font(.headline)
                    .foregroundColor(fgCOlor)
                
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
        .background(bgColor)
    }
}

struct ControlFlowView_Previews: PreviewProvider {
    static var previews: some View {
        ControlFlowView()
    }
}
