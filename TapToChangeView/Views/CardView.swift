//
//  CardView.swift
//  TapToChangeView
//
//  Created by Russell Gordon on 2023-01-16.
//

import SwiftUI

struct CardView: View {
    
    // MARK: Stored properties
    @State private var colorSwitch: Bool = false
    
    // MARK: Computed properties
    var body: some View {
        Group {
            if colorSwitch {
                RedView()
            } else {
                BlueView()
            }
        }
        .onTapGesture {
            colorSwitch.toggle()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CardView()
        }
    }
}
