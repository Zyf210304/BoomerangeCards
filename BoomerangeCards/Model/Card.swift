//
//  Card.swift
//  BoomerangeCards
//
//  Created by 张亚飞 on 2022/12/15.
//

import SwiftUI

struct Card: Identifiable {
    var id: String = UUID().uuidString
    var imageName: String
    var isRotated: Bool = false
    var extraOffset: CGFloat = 0
    var scale: CGFloat = 1
    var zindex: Double = 0
}
