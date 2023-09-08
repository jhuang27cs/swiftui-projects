//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Jie Huang on 2023/9/8.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    @Published var isShowingDetailView = false
}
