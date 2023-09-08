//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Jie Huang on 2023/9/8.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
