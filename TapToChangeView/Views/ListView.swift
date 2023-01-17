//
//  ListView.swift
//  TapToChangeView
//
//  Created by Russell Gordon on 2023-01-16.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                CardView()
            }, label: {
                Text("A Trading Card")
            })
        }
        .navigationTitle("List")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
        .tint(.yellow)
    }
}
