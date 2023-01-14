//
//  ControlsImageView.swift
//  Pinch
//
//  Created by Matéo Escalas on 14/01/2023.
//

import SwiftUI

struct ControlsImageView: View {
    let icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlsImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
