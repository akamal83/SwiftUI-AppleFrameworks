//
//  FrameworkTitleView.swift
//  SwiftUI-AppleFrameworks
//
//  Created by Ahmed Kamal on 06/05/2024.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
        .padding()
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
