//
//  Shapes.swift
//  Bootcamp
//
//  Created by Sezer Emer on 22.11.2024.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerSize: .init(width: 10, height: 70) )
//            .fill(Color(uiColor: .systemYellow))
//            .foregroundColor(.red)
//            .stroke(Color.black,style: StrokeStyle(lineWidth: 16, lineCap: .round,lineJoin: .miter, dash: [16]))
//            .trim(from: 0.2, to: 1)
//            .stroke(.red, style: StrokeStyle(lineWidth: 50))
            .frame(width: 200, height: 100)
        
        
    }
}

#Preview {
    Shapes()
}
