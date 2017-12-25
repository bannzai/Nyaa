//
//  ImageSet.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public struct ImageSet: Directory {
    public var type: DirectoryType {
        return .imageSet
    }
    
    public let parents: [Directory]
    public let name: String
}
