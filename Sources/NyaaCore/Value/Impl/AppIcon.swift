//
//  AppIcon.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public struct AppIcon: Directory {
    public var type: DirectoryType {
        return .appIcon
    }
    public let parents: [Directory]
    public let name: String
}
