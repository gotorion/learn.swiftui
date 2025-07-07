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
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsView()
}
