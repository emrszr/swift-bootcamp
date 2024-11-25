//
//  BackgrondOverlay.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct BackgrondOverlay: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100,height: 100)
//            .background(
////                Color.red
////                LinearGradient(colors: [.blue, .yellow], startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(
//                        LinearGradient(colors: [.blue, .yellow], startPoint: .leading, endPoint: .trailing)
//                    )
//            )
//            .frame(width: 120,height: 120)
//            .background(
//                Circle().fill(
//                    LinearGradient(colors: [.blue, .yellow], startPoint: .trailing, endPoint: .leading)
//                )
//            )

//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(.purple)
//                    .frame(width: 110,height: 110)
//            )
//
        
//        Rectangle()
//            .frame(width: 100,height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(.yellow)
//                    .frame(width: 50,height: 50)
//                , alignment: .topLeading
//            )
//            .background(
//                Rectangle()
//                    .fill(.blue)
//                    .frame(width: 150, height: 150), alignment: .bottomTrailing
//            )
        
        
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)),Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))], startPoint: .topLeading,endPoint: .bottomTrailing
                                      )
                    )
                    .frame(width: 100,height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 0.511325053)) ,radius: 10, y: 10)
                    .overlay(
                        Circle()
                            .fill(.blue)
                            .frame(width: 35,height: 35)
                            .overlay(
                                Text("5")
                                    .foregroundColor(.white)
                            )
                            .shadow(color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 0.511325053)) ,radius: 10, x: 5, y: 5)
                        ,
                        
                        alignment: .bottomTrailing
                    )
                    
                    
            )
            
                    
                    
            
    }
}

#Preview {
    BackgrondOverlay()
}
