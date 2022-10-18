//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Soro on 2022-10-18.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
