//
//  Images.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("screen2")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fill)
            .scaledToFill()
            .foregroundColor(.red)
            .frame(width: 300, height: 200)
//            .clipped()
//            .cornerRadius(150)
            .clipShape(Ellipse())
    }
}

#Preview {
    Images()
}
