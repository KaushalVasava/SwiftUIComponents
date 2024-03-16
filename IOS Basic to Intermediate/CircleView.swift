//
//  CircleView.swift
//  IOS Basic to Intermediate
//
//  Created by Kaushal Vasava on 16/03/24.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("camera")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .frame(width: 200,height: 200)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.green, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleView()
}
