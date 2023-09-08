//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Jie Huang on 2023/9/8.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framewok: Framework
    var body: some View {
        VStack {
            Image(framewok.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framewok.name)
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

struct FrameworkTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkTitleView(framewok: MockData.sampleFramework)
    }
}
