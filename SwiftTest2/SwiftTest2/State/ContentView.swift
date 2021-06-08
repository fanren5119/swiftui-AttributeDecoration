//
//  ContentView.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI

struct ContentView: View {
    
    @State var content = "测试文本"
    
    var body: some View {
        
        VStack(alignment: .leading) {
            Text(self.content)
            TextField("Placeholder", text: $content).background(Color.gray)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 414, height: 100))
    }
}
