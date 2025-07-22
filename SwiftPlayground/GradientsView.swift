//
//  GradientsView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI

struct GradientsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20.0)
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [Color.green, Color.red]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.blue, Color.purple]),
//                    center: .leading,
//                    startRadius: 5,
//                    endRadius: 200
//                )
//                AngularGradient(
//                    gradient: Gradient(colors: [Color.green, Color.orange]),
//                    center: .topLeading,
//                    angle: .degrees(45)
//                )
                
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsView()
}
