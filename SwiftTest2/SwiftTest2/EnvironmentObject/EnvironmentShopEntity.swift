//
//  EnvironmentShopEntity.swift
//  SwiftTest2
//
//  Created by freshera on 2021/6/8.
//

import Foundation

class EnvironmentShopEntity: ObservableObject {
    @Published var count: Int = 0
    
    func increase() {
        self.count += 1
    }
    
    func decrease() {
        if self.count > 0 {
            self.count -= 1
        }
    }
}
