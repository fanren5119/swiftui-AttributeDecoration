//
//  EnvironmentShopView.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import SwiftUI
import Foundation

struct EnvironmentShopView: View {
    
    @EnvironmentObject var entity: EnvironmentShopEntity
    
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

struct EnvironmentShopView_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentShopView()
    }
}
