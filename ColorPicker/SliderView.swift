//
//  SliderView.swift
//  ColorPicker
//
//  Created by Aaryan Kothari on 06/03/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import SwiftUI

struct SliderView: View {
    @Binding var value : Double
    var lable : String
    var body: some View {
        VStack {
            Slider(value : $value, in: 0...255, step: 1)
                .padding()
            Text("\(lable): \(Int(value))")
        }
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView(value: Binding.constant(0), lable: "red").padding()
    }
}
