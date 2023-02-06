//
//  ControlFlowView.swift
//  IOS 2023 First
//
//  Created by Ikshit Chaudhari on 31/01/23.
//

import SwiftUI

struct ControlFlowView: View {
    
    @State var darkModeOn: Bool = false
    
    @State var notificationsOn: Bool = false
    
    @State var wifiOn: Bool = false
    
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
    
    var notificationsColor: Color {
        return notificationsOn ? Color.blue : Color.red
    }
    
    var wifiColor: Color {
        return wifiOn ? Color.blue : Color.gray
    }

    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 40){
            
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(fgColor)
        
//        Theme settings Vstack
//         \ | | /
//          ------
            VStack(alignment: .leading, spacing: 10){
                Text("Theme")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(fgColor)
                
                Toggle(isOn: $darkModeOn) {
                    HStack{
                        Image(systemName: "moon.circle.fill")
                            .font(.title)
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
            
//       Notifications settings Vstack
//         \ | | /
//          ------
            VStack(alignment: .leading){
                Text("Notifications")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(fgColor)
                
                Toggle(isOn: $notificationsOn) {
                    HStack(){
                        Image(systemName: "bell.circle.fill")
                            .font(.title)
                            .imageScale(.medium)
                            .foregroundColor(notificationsColor)
                        
                        VStack(alignment: .leading){
                            
                            Text("Enable notifications")
                                .font(.callout)
                                .fontWeight(.medium)
                            
                            Text("Notifications are \((notificationsOn) ? "on" : "off")")
                                .font(.footnote)
                            
                        }
                        .foregroundColor(fgColor)
                    }
                }
                .tint(.blue)
                .padding(.horizontal)
                .frame(height: 75)
                .background(rowBgColor)
                .cornerRadius(7.5)
            }
            
            
            VStack(alignment: .leading, spacing: 20){
                 Text("Wifi")
                    .font(.title3)
                    .fontWeight(.semibold)
                
                Toggle(isOn: $wifiOn) {
                    
                    HStack{
                        Image(systemName: "wifi.circle.fill")
                            .font(.title)
                            .foregroundColor(wifiColor)
                        
                        Text("Wi-Fi")
                            .font(.callout)
                            .foregroundColor(fgColor)
                            .fontWeight(.medium)
                    }
                    
                }
                .tint(.blue)
                .padding(.horizontal)
                .frame(height: 45)
                .background(rowBgColor)
                .cornerRadius(7.5)
                
                
                // available devices
                
                VStack(alignment: .leading, spacing: 15){
                    Text("Available devices")
                        .font(.title3)
                        .fontWeight(.medium)
                    
                    VStack(alignment: .leading){
                        HStack{
                            Image(systemName: "wifi.circle.fill")
                                .font(.title)
                                .foregroundColor(.gray)
                            
                            Text("Pixel 4a")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            
                        }
                        
                        Divider()
                        
                        HStack{
                            Image(systemName: "wifi.circle.fill")
                                .font(.title)
                                .foregroundColor(.gray)
                            
                            Text("Galaxy S9")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            
                        }
                    }
                   
                   
                }
                .padding(.horizontal)
                .frame(height: 200)
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
