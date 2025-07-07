//
//  ShapeView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        Circle()
//            .fill(Color.pink)
//            .frame(width: 200, height: 200)
//            .overlay(
//                Circle()
//                    .stroke(Color.blue, lineWidth: 5)
//            )
//            .shadow(color: Color.gray.opacity(0.5), radius: 10, x: 5, y: 5)
//            .stroke(Color.pink, lineWidth: 5)
            .trim(from: 0.0, to: 0.75)
            .stroke(Color.pink, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
        Capsule(style: .circular)
            .frame(width: 200, height: 100)
            
            
    }
}

#Preview {
    ShapeView()
}
