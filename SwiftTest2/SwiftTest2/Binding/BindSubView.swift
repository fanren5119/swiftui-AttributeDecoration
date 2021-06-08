//
//  BindSubView.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI

struct BindSubView: View {
    
    @Binding var count: Int
    
    var body: some View {
        Button(action: {
            count += 1
        }) {
            Text("增加")
        }
    }
}
