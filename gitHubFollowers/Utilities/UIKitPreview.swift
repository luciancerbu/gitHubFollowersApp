//
//  UIKitPreview.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 08.01.2022.
//

import Foundation

#if canImport(SwiftUI) && DEBUG
import SwiftUI

struct ViewControllerRepresentable: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> some UIViewController {
        
        return GFTabBarController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}

struct ViewController_Preview: PreviewProvider {
    static var previews: some View {
        Group {
            ViewControllerRepresentable()
                .previewDevice("iPhone 13 Pro Max")
        }
    }
}
#endif
