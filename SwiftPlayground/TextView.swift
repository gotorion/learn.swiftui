//
//  TextView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        var str = "Hello, this is text! Welcome to SwiftUI playground.".uppercased()
        Text(str)
            .font(.system(size: 25, weight: .bold, design: .monospaced))
            .fontWeight(.black)
            .foregroundColor(Color.blue)
            .multilineTextAlignment(.leading)
            .underline(true, color: Color.red)
            .italic()
            .strikethrough(true, color: Color.gray)
            .baselineOffset(10.0)
            .kerning(1.5)
            .background(Color.yellow)
            .frame(width: 300, height: 200)
            
    }
}

#Preview {
    TextView()
}
