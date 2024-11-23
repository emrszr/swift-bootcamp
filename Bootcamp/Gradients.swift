//
//  Gradients.swift
//  Bootcamp
//
//  Created by Sezer Emer on 23.11.2024.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                LinearGradient(colors: [.red,.orange,.green], startPoint: .bottomLeading, endPoint: .topTrailing)
//                RadialGradient(colors: [.red,.orange,.yellow,.green], center: .topLeading, startRadius: 5, endRadius: 400)
                AngularGradient(colors: [.yellow,.blue,.green], center: .bottomTrailing, angle: .degrees( 45))
            )
        
            .frame(width: 300, height: 200)
    }
}

#Preview {
    Gradients()
}
