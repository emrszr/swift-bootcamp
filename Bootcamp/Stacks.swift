//
//  Stacks.swift
//  Bootcamp
//
//  Created by Sezer Emer on 25.11.2024.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
//        ZStack(alignment: .trailing, content:{
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200,height: 200)
//
//            Rectangle()
//                .fill(.green)
//                .frame(width: 150,height: 150)
//
//            Rectangle()
//                .fill(.orange)
//                .frame(width: 100,height: 100)
//        })
        
        
        ZStack {
            Color(.green)
                .ignoresSafeArea()
            VStack(spacing:0) {
                ZStack {
                    Rectangle()
                        .frame(width: 50,height: 50)
                    VStack {
                        VStack(spacing:3) {
                            HStack {
                                Circle()
                                    .fill(.white)
                                    .frame(width: 5, height: 5)
                                Circle()
                                    .fill(.white)
                                    .frame(width: 5, height: 5)
                            }
                            Capsule()
                                .fill(.white)
                                .frame(width: 5, height: 10)
                        }
                        Capsule()
                            .fill(.white)
                            .frame(width: 16, height: 3)
                    }
                }
                Rectangle()
                    .frame(width: 10, height: 20)
                HStack(spacing:15) {
                    Rectangle()
                        .frame(width: 10, height: 100)
                        .rotationEffect(.degrees(30))
                        .transformEffect(.init(translationX: 0, y: -5))

                    Rectangle()
                        .frame(width: 80, height: 100)

                    Rectangle()
                        .frame(width: 10, height: 100)
                        .rotationEffect(.degrees(-30))
                        .transformEffect(.init(translationX: 0, y: -5))
                    
                }
                HStack(spacing:40) {
                    Rectangle()
                        .frame(width: 10, height: 100)
                    Rectangle()
                        .frame(width: 10, height: 100)
                    
                }
                
            }
        }
    }
}

#Preview {
    Stacks()
}
