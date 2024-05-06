//
//  MainButton.swift
//  SwiftUI-AppleFrameworks
//
//  Created by Ahmed Kamal on 05/05/2024.
//

import SwiftUI

struct MainButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    MainButton(title: "Test Title")
}
