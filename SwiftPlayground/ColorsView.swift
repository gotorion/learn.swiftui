//
//  ColorsView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI

struct ColorsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 23)
            .fill(
//                Color.primary
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor") // Custom color defined in Assets.xcassets
            )
            .frame(width: 200, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.5), radius: 10, x: 10, y: 10)
    }
}

#Preview {
    ColorsView()
}
