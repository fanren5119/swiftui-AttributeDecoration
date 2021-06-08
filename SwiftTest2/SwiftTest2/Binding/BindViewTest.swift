//
//  BindViewTest.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI

struct BindViewTest: View {
    
    @State var count = 0
    
    var body: some View {
        VStack(alignment: .center) {
            Text("\(count)").padding()
            BindSubView(count: $count).padding()
        }
        .padding()
    }
}


struct BindViewTest_Previews: PreviewProvider {
    static var previews: some View {
        BindViewTest()
    }
}
