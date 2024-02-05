//
//  Extensions.swift
//  FinChart
//
//  Created by Marcello Gonzatto Birkan on 14/10/23.
//

import Foundation
import SwiftUI

extension Color {
  static let backgroundColor = Color(.background)
  static let iconColor = Color(.icon)
  static let textColor = Color(.text)
  static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter {
  static let allNumericUSA: DateFormatter = {
    print("Initializing DateFormatter")
    let formatter = DateFormatter()
    formatter.dateFormat = "MM/dd/yyyy"
    
    return formatter
  }()
}

extension String {
  func dateParsed() -> Date {
    guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else { return Date() }
    
    return parsedDate
  }
}
