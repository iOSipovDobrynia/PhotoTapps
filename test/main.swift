//
//  main.swift
//  test
//
//  Created by Goodwasp on 16.09.2023.
//

import Foundation
//DispatchQueue.global().sync {
//    print(1)
//    DispatchQueue.main.async {
//        print(3)
//    }
//    print(4)
//}
//print(2)

for i in 0...10 {
    DispatchQueue.main.async {
        DispatchQueue.main.async {
            print("Print1",i)
        }
        print("print2",i)
    }
}

