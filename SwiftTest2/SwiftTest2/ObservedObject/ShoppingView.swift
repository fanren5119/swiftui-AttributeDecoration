//
//  ShoppingView.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI
import Foundation

struct ShoppingView: View {
    
    @ObservedObject var entity = ShoppingEntity()
    
    var body: some View {
        VStack {
            Text("商品个数: \(entity.count)").padding()
            Button(action: {
                self.entity.increase()
            }, label: {
                Text("增加")
            }).padding()
            Button(action: {
                self.entity.decrease()
            }, label: {
                Text("减少")
            }).padding()
        }
    }
}

struct ShoppingView_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingView()
    }
}
