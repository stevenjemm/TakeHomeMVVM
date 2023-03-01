//
//  SJLogger.swift
//  TakeHomeMVVM
//
//  Created by Steven Jemmott on 29/12/2022.
//

import Foundation

func customLog(_ text: String,
         function: String = #function,
         line: Int = #line) {
    print("\(text): \(function).\(line)")
}
