//
//  StacksView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/22.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Text("3").font(.largeTitle).underline()
                

            Text("Items in your cart:")
                .font(.caption)
                .foregroundColor(.gray)
        }
//        ZStack {
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 350, height: 500)
//            VStack {
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 200, height: 200)
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 150, height: 150)
//                HStack {
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(width: 100, height: 100)
//                    Rectangle()
//                        .fill(Color.pink)
//                        .frame(width: 100, height: 100)
//                }
//                .background(Color.black)
//            }.background(Color.white)
//        }
//        HStack(alignment: .center, spacing: nil, content:  {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        })
//        VStack(alignment: .leading, spacing: 0, content:  {
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//        })
//        
//        ZStack {
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//
//        }
    }
}

#Preview {
    StacksView()
}
