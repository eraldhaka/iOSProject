//
//  TrailingIconLabelStyle.swift
//  DemoApp
//
//  Created by LiveCare on 6/30/22.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
