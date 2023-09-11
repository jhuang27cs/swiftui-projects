//
//  ContentView.swift
//  Appetizers
//
//  Created by Jie Huang on 2023/9/8.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house") }
            AccountView()
                .tabItem { Label("Account", systemImage: "person") }
            OrderView()
                .tabItem { Label("Order", systemImage: "bag") }
                .badge(order.items.count)
        }
    }
}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        AppetizerTabView()
//    }
//}
