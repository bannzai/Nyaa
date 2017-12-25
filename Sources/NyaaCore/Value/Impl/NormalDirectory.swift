//
//  NormalDirectory.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public struct NormalDirectory: Directory {
    public var type: DirectoryType {
        return .normal
    }
    
    public let parents: [Directory]
    public let name: String
}
