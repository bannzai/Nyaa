//
//  ImageSet.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public struct ImageSet: Directory {
    public static let type: DirectoryType = .imageSet
    public let parents: [String]
    public let name: String
    
    public init(
        parents: [String],
        name: String
        ) {
        self.parents = parents
        self.name = name
    }
    
}
