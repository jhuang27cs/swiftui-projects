//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Jie Huang on 2023/9/8.
//

import SwiftUI

struct AFButton: View {
    var title: String
    var body: some View {
        Text(title)
           .font(.title2)
           .fontWeight(.semibold)
           .frame(width: 280, height: 50)
           .foregroundColor(.white)
           .background(.red)
           .cornerRadius(10)
    }
}

struct AFButton_Previews: PreviewProvider {
    static var previews: some View {
        AFButton(title: "Test Title")
    }
}
