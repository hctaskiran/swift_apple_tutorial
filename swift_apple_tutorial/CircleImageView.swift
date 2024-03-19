//
//  CircleImageView.swift
//  swift_apple_tutorial
//
//  Created by Haktan Can Taşkıran on 20.03.2024.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageView()
}
