//
//  Guarantor.swift
//  OkraWidget
//
//  Created by Oto-obong Bassey Eshiett on 05/05/2020.
//  Copyright © 2020 okra inc. All rights reserved.
//
import Foundation

@objc public class Guarantor : NSObject {
    @objc var status: Bool
    @objc var message: String
    @objc var number: Int
    
    @objc public init(status: Bool,message: String,number: Int) {
        self.status = status
        self.message = message
        self.number = number
    }
}
