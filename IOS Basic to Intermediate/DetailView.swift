//
//  DetailView.swift
//  IOS Basic to Intermediate
//
//  Created by ravi chokshi on 16/03/24.
//

import SwiftUI

struct DetailView: View {
    var item: String
    var body: some View {
        Text("\(item)").navigationTitle("Item Detail")
    }
}

#Preview {
    DetailView(item: "Hello")
}
