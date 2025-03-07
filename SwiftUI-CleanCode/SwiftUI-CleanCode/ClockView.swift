//
//  ContentView.swift
//  SwiftUI-CleanCode
//
//  Created by Charles on 07/03/25.
//

import SwiftUI

struct ClockView: View {
    
    let hour:String = "00"
    let min:String = "00"
    let sec:String = "00"
    
    var body: some View {
        HStack {
            Text(hour)
            Text(":")
            Text(min)
            Text(":")
            Text(sec)
        }
        .font(.largeTitle).monospacedDigit()
    }
}

#Preview {
    ClockView()
}
