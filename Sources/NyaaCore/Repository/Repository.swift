//
//  Repository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol Repository {
    associatedtype Output = Directory
    func fetchAssets() throws -> [Output]
}

extension Repository {
    // convenience method
    func fetch<T: Directory>(from assetsPath: String) throws ->  [T] {
        let paths = try FileManager.default.subpathsOfDirectory(atPath: assetsPath)
        
        return paths
            .map { NSString(string: $0 ) }
            .filter { $0.pathExtension == T.type.folderExtension }
            .map { T(parents: Array($0.pathComponents.dropLast()), name: $0.lastPathComponent) }
    }
}

