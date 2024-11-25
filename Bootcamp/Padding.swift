//
//  Padding.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct MyPadding: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom,20)
            
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge!")
        }
        .padding()
        .padding(.vertical, 10)
        .background(.white)
        .cornerRadius(10)
        .shadow(color:.black.opacity(0.3),radius: 10,x: 0,y: 10)
        .padding(.horizontal, 10)
        
        
    }
}

#Preview {
    MyPadding()
}
