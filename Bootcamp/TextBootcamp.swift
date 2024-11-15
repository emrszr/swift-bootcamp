//
//  TextBootcamp.swift
//  Bootcamp
//
//  Created by Sezer Emer on 16.11.2024.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
//        Text("Hello, World! This is the Swiftful thinking Bootcamp. I am really enjoying this course and learning alot.")
        Text("Hello world".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
////            .baselineOffset(-30)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100)
            .minimumScaleFactor(0.5)
        
    }
}

#Preview {
    TextBootcamp()
}
