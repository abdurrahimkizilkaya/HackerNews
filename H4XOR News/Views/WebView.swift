//
//  WebView.swift
//  H4XOR News
//
//  Created by Abdurrahim Kızılkaya on 10.05.2024.
//

import Foundation
import WebKit
import SwiftUI

struct WebView : UIViewRepresentable{
    
    let urlString: String?

    func makeUIView(context: Context) -> WKWebView{
      let webView = WKWebView()
      return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
      // Handle updates if needed
        if let safeString = urlString{
            if let url = URL(string : safeString){
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    
}
