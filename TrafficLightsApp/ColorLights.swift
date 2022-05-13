//
//  ColorLights.swift
//  TrafficLightsApp
//
//  Created by Евгения Аникина on 13.05.2022.
//

import SwiftUI

struct ColorLights: View {
    
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .opacity(opacity)
            .frame(width: 100, height: 100)
    }
}

struct ColorLights_Previews: PreviewProvider {
    static var previews: some View {
        ColorLights(color: .red, opacity: 1)
    }
}
