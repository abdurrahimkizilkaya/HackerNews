//
//  DetailView.swift
//  H4XOR News
//
//  Created by Abdurrahim Kızılkaya on 10.05.2024.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url : String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}


