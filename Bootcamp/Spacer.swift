//
//  Spacer.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct MySpacer: View {
    var body: some View {
        VStack(spacing: nil) {
            Rectangle()
                .fill(.red)
                .frame(width: 100,height: 100)
            Spacer()
                .frame(width: 10)
                .background(.blue)
                
            Rectangle()
                .fill(.red)
                .frame(width: 100,height: 100)
            

        }
    }
}

#Preview {
    MySpacer()
}
