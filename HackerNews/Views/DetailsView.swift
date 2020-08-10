//
//  DetailsView.swift
//  HackerNews
//
//  Created by Qasem Zreaq on 8/9/20.
//  Copyright © 2020 Qasem Zreaq. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

