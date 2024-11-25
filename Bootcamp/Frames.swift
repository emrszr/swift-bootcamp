//
//  Frames.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(.red)
            .frame(height: 100)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.yellow)
    }
}

#Preview {
    Frames()
}
