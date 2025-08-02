//
//  SpacerView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/8/2.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        VStack{
            HStack (spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                    
                Image(systemName: "gear")
                    
            }
            .font(.title)
                .background(Color.yellow)
                .padding(10)
                .background(Color.green)
            
            Spacer()
                .frame(height: 20)
                .background(Color.blue)
        }
     
        
        HStack (spacing: nil){
            Spacer()
                .frame(height: 10)
                .background(Color.red)
            
            Rectangle()
                .frame(width: 50, height: 50)
            Spacer()
                .frame(height: 10)
                .background(Color.orange)

            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            Spacer()
                .frame(height: 10)
                .background(Color.orange)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(Color.orange)
        }
//        .background(Color.blue)
    }
}

#Preview {
    SpacerView()
}
