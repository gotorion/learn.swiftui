//
//  PaddingView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/24.
//

import SwiftUI
import UIKit

struct PaddingView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
//            .frame(width: 100, height: 100, alignment: .center)
            .background(Color.yellow)
//            .padding(.all, 10)
            .padding(.all, 50)
            .padding(.leading, 20)
            .background(Color.blue)
        VStack(alignment: .leading){
            Text("This is a padding example.")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            Text("Padding can be applied to all sides or specific edges.")
        }
        .padding()
        .padding(.vertical, 10)
        
        .background(
            Color.green
                .cornerRadius(20)
                .shadow(
                    color: Color.green.opacity(0.5),
                    radius: 10,
                    x: 0,
                    y: 10
                )
        )
    }
}

#Preview {
    PaddingView()
}
