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
  
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
