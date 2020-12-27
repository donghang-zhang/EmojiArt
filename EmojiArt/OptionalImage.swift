//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Harry on 2020/12/26.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }

    }
}
