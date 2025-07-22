//
//  OverlayView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/22.
//

import SwiftUI

struct OverlayView: View {
    var body: some View {
        Image(systemName: "star.fill")
            .font(.system(size: 40))
//            .background(
//                Circle()
//                    .fill(
//                        LinearGradient(
//                            gradient: Gradient(colors: [Color.red, Color.blue]),
//                            startPoint: .top,
//                            endPoint: .bottom
//                        )
//                    )
//                    .frame(width: 100, height: 100, alignment: .center)
//                    .shadow(color: Color.red, radius: 10)
//            )
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(Color.blue).frame(width: 100, height: 100).overlay(
                        Circle()
                            .fill(Color.red)
                            .frame(width: 30, height: 30, alignment: .center)
                            .overlay(
                                Text("5").font(.headline).foregroundColor(.white))
                            , alignment: .bottomTrailing
                                    
                    )
                    
            )
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(Circle()
//                .fill(Color.yellow)
//            )
//            .frame(width: 300, height: 200)
//            .background(
////                ImageView()
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    startPoint: .top,
//                    endPoint: .bottom
//                )
//            )
//        Circle().fill(Color.green)
//            .frame(width: 200, height: 200)
//            .overlay(
//                Text("Overlay Example")
//            ).background(
//                Circle()
//                    .fill(Color.orange)
//                    .frame(width: 250, height: 250)
//            )

            
    }
}

#Preview {
    OverlayView()
}
