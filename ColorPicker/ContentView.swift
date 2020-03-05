//
//  ContentView.swift
//  ColorPicker
//
//  Created by Aaryan Kothari on 06/03/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var red : Double = 0
    @State private var green : Double = 0
    @State private var blue : Double = 0
    var body: some View {
        VStack {
        Rectangle()
            .frame(width:200, height:200)
            .foregroundColor(Color(red: red/255, green: green/255, blue: blue/255))
            .border(Color.black, width:2)
            
            SliderView(value: $red, lable: "Red")
            SliderView(value: $green, lable: "Green")
            SliderView(value: $blue, lable: "Blue")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
