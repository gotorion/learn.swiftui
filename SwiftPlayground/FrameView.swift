//
//  FrameView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/22.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .background(Color.blue)
            .frame(width: 300, height: 200, alignment: .center)
            .background(Color.red)
        Text("This is a frame example.")
            .background(Color.green)
            .frame(minWidth: 0)
    }
}

#Preview {
    FrameView()
}
