//
//  DetailView.swift
//  H4X0R News
//
//  Created by Карен Узунян on 28.05.2022.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

