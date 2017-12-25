//
//  DirectoryType.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public enum DirectoryType {
    case normal
    case imageSet
    case appIcon
    
    var folderExtension: String? {
        switch self {
        case .normal:
            return nil
        case .imageSet:
            return "imageset"
        case .appIcon:
            return "appiconset"
        }
    }
}


