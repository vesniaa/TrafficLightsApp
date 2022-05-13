//
//  StartColorButton.swift
//  TrafficLightsApp
//
//  Created by Евгения Аникина on 13.05.2022.
//

import SwiftUI

struct StartColorButton: View {
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
        .frame(width: 200, height: 60)
        .background(Color.blue)
        .cornerRadius(20)
        .overlay(RoundedRectangle(cornerRadius: 20)
        .stroke(Color.white, lineWidth: 4))
    }
}

struct StartColorButton_Previews: PreviewProvider {
    static var previews: some View {
        StartColorButton(title: "START", action: {})
    }
}
