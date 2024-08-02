//
//  ContentView.swift
//  TestCalendar
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedDate = Date()
    
    var body: some View {
        VStack {
            CustomDatePicker(selectedDate: $selectedDate)
                .padding()
            Text(selectedDate.formatted(date: .abbreviated, time: .omitted)) // <-- you can customize (or omit it altogether) however you like!
        }
    }
}



#Preview {
    ContentView()
}
