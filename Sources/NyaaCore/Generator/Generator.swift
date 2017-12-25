//
//  Generator.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol Generator {
    associatedtype InputType = Directory
    func generate(for directories: [InputType]) -> String
}

