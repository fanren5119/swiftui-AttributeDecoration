//
//  CalendarView.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI
import Foundation

struct CalendarView: View {
    
    @Environment(\.calendar) var calendar: Calendar
    @Environment(\.locale) var locale: Locale
    @Environment(\.colorScheme) var colorScheme: ColorScheme

    var body: some View {
        return Text(locale.identifier)
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
