//
//  IconsView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundColor(Color("CustomColor"))
            .font(.system(size: 100, weight: .bold))
            .frame(width: 200, height: 200)
    }
}

#Preview {
    IconsView()
}
