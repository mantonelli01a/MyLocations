//
//  String+Add.swift
//  MyLocations
//
//  Created by Administrator on 30/06/2017.
//  Copyright © 2017 Michael Antonelli. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
