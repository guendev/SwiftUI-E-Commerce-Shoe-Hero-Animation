//
//  BaseViewModel.swift
//  E-Commerce
//
//  Created by Yuan on 22/10/2021.
//

import SwiftUI

class BaseViewModel: ObservableObject {
    
    @Published var currentTab: Tab = .Home
    @Published var homeTab: String = "Sneakers"
    
    // Detail properties
    @Published var currentProduct: Product?
    @Published var showDetail: Bool = false
    
}


// Enum Case for Tab Items...
enum Tab: String{
    case Home = "home"
    case Heart = "heart"
    case ClipBoard = "clipboard"
    case Person = "person"
}
