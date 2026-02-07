//
//  Contentviewtwo.swift
//  BlockLayout
//
//  Created by Yolanda Piao on 2/7/26.
//

import SwiftUI

struct Contentviewtwo: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    Contentviewtwo()
}
