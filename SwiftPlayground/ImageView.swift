//
//  ImageView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/22.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("roma") // Replace with your image name
            .resizable()
            .scaledToFill()
            .frame(width: 340, height: 200)
//            .clipped()
            .cornerRadius(20)
            .shadow(color: Color.gray.opacity(0.5), radius: 10, x: 5, y: 5)
            
    }
}

#Preview {
    ImageView()
}
