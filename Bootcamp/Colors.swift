//
//  Colors.swift
//  Bootcamp
//
//  Created by Sezer Emer on 23.11.2024.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                .primary
//                Color(#colorLiteral(red: 0, green: 0.5690457821, blue: 0.5746168494, alpha: 0.7448265631))
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
                
            )
            .frame(width: 300,height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10,x: -20,y: -20 )
        
    }
}

#Preview {
    Colors()
}
