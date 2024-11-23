//
//  Icons.swift
//  Bootcamp
//
//  Created by Sezer Emer on 23.11.2024.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
            .scaledToFill()
//            .font(.title)
//            .foregroundColor(Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)))
//            .font(.system(size: 200))
            .frame(width: 300,height: 200)
//            .clipped()
    }
}

#Preview {
    Icons()
}
