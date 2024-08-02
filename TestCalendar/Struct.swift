//
//  Struct.swift
//  TestCalendar
//
//  Created by Scholar on 7/30/24.
//

import Foundation

struct DateValue: Identifiable {
    var id = UUID().uuidString // a unique identifier to make this struct conform to the Identifiable protocol
    var day: Int // date in number format
    var date: Date
}
